%module sgtelib

void SGTELIB::sgtelib_server ( const std::string & model , const bool verbose );
void SGTELIB::sgtelib_predict ( const std::string & file_list , const std::string & model );
void SGTELIB::sgtelib_best    ( const std::string & file_list , const bool verbose );
void SGTELIB::sgtelib_help ( std::string word="GENERAL" );
void SGTELIB::sgtelib_test ( void );


