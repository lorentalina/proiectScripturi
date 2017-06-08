@x = (
  (
    "wsdl"=>"http=>//nlptools.info.uaic.ro/WebPosRo/PosTaggerRoWS?wsdl",
    "wsdlName"=>"PoS Tagger for Romanian",
    "methods"=>(
      "parseSentence_TXT",
      "parseSentence_XML",
      "parseText_TXT",
      "parseText_XML"
    )
  ),
  (
    "wsdl"=>"http=>//nlptools.info.uaic.ro/WebNpChunkerRo/NpChunkerRoWS?wsdl",
    "wsdlName"=>"NP Chunker for Romanian",
    "methods"=>(
      "chunkTaggedText",
      "chunkText"
    )
  ),
  (
    "wsdl"=>"http=>//nlptools.info.uaic.ro/WebFdgRo/FdgParserRoWS?wsdl",
    "wsdlName"=>"Dependency Parser for Romanian",
    "methods"=>(
      "parsePosTaggedXML",
      "parseText"
    )
  ),
  (
    "wsdl"=>"http=>//nlptools.info.uaic.ro/UAIC.NamedEntityRecognizer/NamedEntityRecognizerWS?wsdl",
    "wsdlName"=>"Multilingual Named Entity Recognizer",
    "multilingual"=>1,
    "methods"=>(
      "recognizeEntities",
      "recognizeEntities_XML"
    ),
    "languages"=>(
      "ro",
      "en"
    )
  ),
  (
    "wsdl"=>"http=>//nlptools.info.uaic.ro/UAIC.AnaphoraResolution/AnaphoraResolutionWS?wsdl",
    "wsdlName"=>"Multilingual Anaphora Resolution",
    "multilingual"=>1,
    "methods"=>(
      "solveLinks",
      "solveLinks_XML"
    ),
    "languages"=>(
      "ro",
      "en"
    )
  )
);

