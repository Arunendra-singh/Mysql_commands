When you are trying to add new column in your existing database table : 

# try this code + read comments carefully 



alter table wp_terms add what_ever_column_name datatype ();     // where wp_terms is demo table name,    and 
                                                                  // reple datatype what ever you want (like - int, varchar)
                                                                  
                                                                  
                                                                                                                                    
                                                                  
When you are trying to remove column from existing table : 

# try this code

alter table wp_terms drop column_name; 
