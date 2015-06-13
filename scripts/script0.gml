file = file_text_open_read("test.txt"); 

show_message(string(file_text_read_string(file)));

file_text_close(file);