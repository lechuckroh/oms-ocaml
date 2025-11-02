let () = 
  print_endline "Hello, Order Server!";
  Lib_matching_engine.Matching_engine.create ();
  Lib_matching_engine.Matching_engine.process_order "ORDER-002"
