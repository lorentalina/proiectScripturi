#!/usr/bin/perl -w

$in_name = "methods.pl";
$my_pl = "";
open INFILE, "<$in_name" or die"Couldn't open $in_name for reading: $!\n";

while ($line = <INFILE>){
	chomp $line;
	$my_pl.=$line;
	
}
close INFILE;
print "Something about $my_pl\n";

%hash=(  "methods"=> "parseSentence_TXT", "parseSentence_XML", "parseText_TXT", "parseText_XML", 
	 "methods"=>"chunkTaggedText", "chunkText",
	 "methods"=>"parsePosTaggedXML", "parseText",
	  "methods"=>"recognizeEntities", "recognizeEntities_XML");
$hash{"chunkText"};
