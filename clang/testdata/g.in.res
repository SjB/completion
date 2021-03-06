Fields:
	const size_type npos                                                             // 
Methods:
	std::basic_string<char> &  append(const std::basic_string<char> &__str )         // 
	std::basic_string<char> &  append(const std::basic_string<char> &__str , size_type __pos , size_type __n ) // 
	std::basic_string<char> &  append(const char *__s , size_type __n )              // 
	std::basic_string<char> &  append(const char *__s )                              // 
	std::basic_string<char> &  append(size_type __n , char __c )                     // 
	std::basic_string<char> &  append(_InputIterator __first , _InputIterator __last ) // 
	std::basic_string<char> &  assign(const std::basic_string<char> &__str )         // 
	std::basic_string<char> &  assign(const std::basic_string<char> &__str , size_type __pos , size_type __n ) // 
	std::basic_string<char> &  assign(const char *__s , size_type __n )              // 
	std::basic_string<char> &  assign(const char *__s )                              // 
	std::basic_string<char> &  assign(size_type __n , char __c )                     // 
	std::basic_string<char> &  assign(_InputIterator __first , _InputIterator __last ) // 
	const_reference  at(size_type __n )                                              // 
	reference  at(size_type __n )                                                    // 
	void  basic_string(_InputIterator __beg , _InputIterator __end , const std::allocator<char> &__a ) // 
	iterator  begin()                                                                // 
	const_iterator  begin()                                                          // 
	const char *  c_str()                                                            // 
	size_type  capacity()                                                            // 
	void  clear()                                                                    // 
	int  compare(const std::basic_string<char> &__str )                              // 
	int  compare(size_type __pos , size_type __n , const std::basic_string<char> &__str ) // 
	int  compare(size_type __pos1 , size_type __n1 , const std::basic_string<char> &__str , size_type __pos2 , size_type __n2 ) // 
	int  compare(const char *__s )                                                   // 
	int  compare(size_type __pos , size_type __n1 , const char *__s )                // 
	int  compare(size_type __pos , size_type __n1 , const char *__s , size_type __n2 ) // 
	size_type  copy(char *__s , size_type __n , size_type __pos )                    // 
	const char *  data()                                                             // 
	bool  empty()                                                                    // 
	iterator  end()                                                                  // 
	const_iterator  end()                                                            // 
	std::basic_string<char> &  erase(size_type __pos )                               // 
	iterator  erase(iterator __position )                                            // 
	iterator  erase(iterator __first , iterator __last )                             // 
	size_type  find(const char *__s , size_type __pos , size_type __n )              // 
	size_type  find(const std::basic_string<char> &__str , size_type __pos )         // 
	size_type  find(const char *__s , size_type __pos )                              // 
	size_type  find(char __c , size_type __pos )                                     // 
	size_type  find_first_not_of(const std::basic_string<char> &__str , size_type __pos ) // 
	size_type  find_first_not_of(const char *__s , size_type __pos , size_type __n ) // 
	size_type  find_first_not_of(const char *__s , size_type __pos )                 // 
	size_type  find_first_not_of(char __c , size_type __pos )                        // 
	size_type  find_first_of(const std::basic_string<char> &__str , size_type __pos ) // 
	size_type  find_first_of(const char *__s , size_type __pos , size_type __n )     // 
	size_type  find_first_of(const char *__s , size_type __pos )                     // 
	size_type  find_first_of(char __c , size_type __pos )                            // 
	size_type  find_last_not_of(const std::basic_string<char> &__str , size_type __pos ) // 
	size_type  find_last_not_of(const char *__s , size_type __pos , size_type __n )  // 
	size_type  find_last_not_of(const char *__s , size_type __pos )                  // 
	size_type  find_last_not_of(char __c , size_type __pos )                         // 
	size_type  find_last_of(const std::basic_string<char> &__str , size_type __pos ) // 
	size_type  find_last_of(const char *__s , size_type __pos , size_type __n )      // 
	size_type  find_last_of(const char *__s , size_type __pos )                      // 
	size_type  find_last_of(char __c , size_type __pos )                             // 
	allocator_type  get_allocator()                                                  // 
	void  insert(iterator __p , size_type __n , char __c )                           // 
	void  insert(iterator __p , _InputIterator __beg , _InputIterator __end )        // 
	std::basic_string<char> &  insert(size_type __pos1 , const std::basic_string<char> &__str ) // 
	std::basic_string<char> &  insert(size_type __pos1 , const std::basic_string<char> &__str , size_type __pos2 , size_type __n ) // 
	std::basic_string<char> &  insert(size_type __pos , const char *__s , size_type __n ) // 
	std::basic_string<char> &  insert(size_type __pos , const char *__s )            // 
	std::basic_string<char> &  insert(size_type __pos , size_type __n , char __c )   // 
	iterator  insert(iterator __p , char __c )                                       // 
	size_type  length()                                                              // 
	size_type  max_size()                                                            // 
	void  push_back(char __c )                                                       // 
	reverse_iterator  rbegin()                                                       // 
	const_reverse_iterator  rbegin()                                                 // 
	reverse_iterator  rend()                                                         // 
	const_reverse_iterator  rend()                                                   // 
	std::basic_string<char> &  replace(size_type __pos , size_type __n , const std::basic_string<char> &__str ) // 
	std::basic_string<char> &  replace(size_type __pos1 , size_type __n1 , const std::basic_string<char> &__str , size_type __pos2 , size_type __n2 ) // 
	std::basic_string<char> &  replace(size_type __pos , size_type __n1 , const char *__s , size_type __n2 ) // 
	std::basic_string<char> &  replace(size_type __pos , size_type __n1 , const char *__s ) // 
	std::basic_string<char> &  replace(size_type __pos , size_type __n1 , size_type __n2 , char __c ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , const std::basic_string<char> &__str ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , const char *__s , size_type __n ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , const char *__s ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , size_type __n , char __c ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , _InputIterator __k1 , _InputIterator __k2 ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , char *__k1 , char *__k2 ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , const char *__k1 , const char *__k2 ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , iterator __k1 , iterator __k2 ) // 
	std::basic_string<char> &  replace(iterator __i1 , iterator __i2 , const_iterator __k1 , const_iterator __k2 ) // 
	void  reserve(size_type __res_arg )                                              // 
	void  resize(size_type __n , char __c )                                          // 
	void  resize(size_type __n )                                                     // 
	size_type  rfind(const std::basic_string<char> &__str , size_type __pos )        // 
	size_type  rfind(const char *__s , size_type __pos , size_type __n )             // 
	size_type  rfind(const char *__s , size_type __pos )                             // 
	size_type  rfind(char __c , size_type __pos )                                    // 
	size_type  size()                                                                // 
	std::basic_string<char>  substr(size_type __pos )                                // 
	void  swap(std::basic_string<char> &__s )                                        // 
