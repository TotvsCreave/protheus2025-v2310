#ifdef SPANISH
	#define STR0001 "Fecha Inicial      ?"
	#define STR0002 "Fecha Final        ?"
	#define STR0003 "De Grupo           ?"
	#define STR0004 "A  Grupo           ?"
	#define STR0005 "Libro/Actas        ?"
	#define STR0006 "Libro"
	#define STR0007 "T.Abiert."
	#define STR0008 "T.Cerr."
	#define STR0009 "¿Numero Secuencial ?"
	#define STR0010 "¿Cap.Almacenamiento?"
	#define STR0011 "¿Fecha de Apertura ?"
	#define STR0012 "¿Fecha de Cierre   ?"
	#define STR0013 "¿Inscrip. Municipal?"
	#define STR0014 "Informe el producto inicial que se    "
	#define STR0015 "procesara por el libro. Para procesar "
	#define STR0016 "todos los productos, deje esta pregunta"
	#define STR0017 "en blanco.                            "
	#define STR0018 "¿Del Producto?"
	#define STR0019 "Informe el producto final por         "
	#define STR0020 "todos los productos, informe ZZZZZZ.    "
	#define STR0021 "¿A Producto ?"
	#define STR0022 "¿Numero Pag. Libro ?"
	#define STR0023 "Informe el numero secuencial de la  "
	#define STR0024 "pagina del libro                   "
#else
	#ifdef ENGLISH
		#define STR0001 "Initial Date       ?"
		#define STR0002 "Final Date         ?"
		#define STR0003 "From Group         ?"
		#define STR0004 "To Group           ?"
		#define STR0005 "Book/Terms         ?"
		#define STR0006 "Book"
		#define STR0007 "Pend. T."
		#define STR0008 "Closed T"
		#define STR0009 "Sequential Number  ?"
		#define STR0010 "Storage Cap.       ?"
		#define STR0011 "Opening Date       ?"
		#define STR0012 "Closing Date       ?"
		#define STR0013 "City regstr. number?"
		#define STR0014 "Enter the initial product to be       "
		#define STR0015 "processed by the book. To process all "
		#define STR0016 "the products, leave this question in  "
		#define STR0017 "blank.                                "
		#define STR0018 "From Product"
		#define STR0019 "Enter the final product to be         "
		#define STR0020 "all the products, enter ZZZZZZ.       "
		#define STR0021 "To the Product "
		#define STR0022 "Book Page Nr.?"
		#define STR0023 "Enter the sequential number of the     "
		#define STR0024 "book page                    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Data inicial       ?", "Data Inicial       ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data final         ?", "Data Final         ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do grupo           ?", "Do Grupo           ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até o grupo        ?", "Ate o Grupo        ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Livro/termos       ?", "Livro/Termos       ?" )
		#define STR0006 "Livro"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "T. abert.", "T.Abert." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T. encer.", "T.Encer." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número sequencial  ?", "Numero Sequencial  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cap. armazenamento ?", "Cap. Armazenamento ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de abertura   ?", "Data de Abertura   ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de fecho?", "Data de Fechamento ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inscrição Municipal?", "Inscricao Municipal?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Introduza o produto inicial a ser       ", "Informe o produto inicial a ser       " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processado pelo livro. Para processar ", "processado pelo livro. Para processar " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Todos os artigos, deixe essa pergunta", "todos os produtos, deixe essa pergunta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Em branco.                            ", "em branco.                            " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Do produto ?", "Do Produto ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informe o artigo final a ser         ", "Informe o produto final a ser         " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Todos os artigos, introduza zzzzzz.    ", "todos os produtos, informe ZZZZZZ.    " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até o produto ?", "Ate o Produto ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Número Pág. Livro  ?", "Numero Pag. Livro  ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Informe o número sequencial da     ", "Informe o numero sequencial da     " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "página do livro                    ", "pagina do livro                    " )
	#endif
#endif
