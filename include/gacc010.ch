#ifdef SPANISH
	#define STR0001 "1=Si"
	#define STR0002 "2=No"
	#define STR0003 "Busqueda de Acervos"
	#define STR0004 "Libros"
	#define STR0005 "Periodicos"
	#define STR0006 "Tesis"
	#define STR0007 "Titulo"
	#define STR0008 "Subtitulo"
	#define STR0009 "Titulo Original"
	#define STR0010 "Autor"
	#define STR0011 "Asunto"
	#define STR0012 "Orientador"
	#define STR0013 "Editora"
	#define STR0014 "Ano"
	#define STR0015 "ISSN"
	#define STR0016 "¿Busq. exacta?"
	#define STR0017 "ISBN"
	#define STR0018 "Nº Resp."
	#define STR0019 "Publicacion"
	#define STR0020 "Ctd."
	#define STR0021 "Buscar...(CTRL + P)"
	#define STR0022 "Visualizar detalles de la publicacion...(CTRL + D)"
	#define STR0023 "Salir...(CTRL + X)"
	#define STR0024 "No se encontraron registros con estas condiciones."
	#define STR0025 "Se encontraron "
	#define STR0026 " archivos en la base."
	#define STR0027 "Todos los Asuntos"
	#define STR0028 "Buscar"
	#define STR0029 "Visualizar"
	#define STR0030 "Incluir"
	#define STR0031 "Modificar"
	#define STR0032 "Borrar"
	#define STR0033 "Registro de Acervos"
	#define STR0034 "Se encontro "
	#define STR0035 " archivo en la base."
	#define STR0036 "Detalles"
	#define STR0037 "No se informo ningun campo para la busqueda."
	#define STR0038 "Consulta de Acervo"
	#define STR0039 "Tipo de Publicacion"
	#define STR0040 "Campos para Consula"
	#define STR0041 "Valores para Consulta"
	#define STR0042 "¿Consulta Exacta?"
	#define STR0043 "Si"
	#define STR0044 "No"
	#define STR0045 "Consulta"
	#define STR0046 "Salir"
	#define STR0047 "Tipo Publ."
	#define STR0048 "Publicacion"
	#define STR0049 "Titulo"
	#define STR0050 "Ubicacion (Total / Disponible)"
	#define STR0051 "Espere.... Se esta realizando la busqueda..."
	#define STR0052 " Registros."
	#define STR0053 " Registro."
	#define STR0054 "No se encontro ningun resultado para la busqueda realizada."
	#define STR0055 "Rellene los datos para que se realice la busqueda"
#else
	#ifdef ENGLISH
		#define STR0001 "1=Yes"
		#define STR0002 "2=No"
		#define STR0003 "Book Collection Search"
		#define STR0004 "Books"
		#define STR0005 "Periodic  "
		#define STR0006 "Theses"
		#define STR0007 "Title"
		#define STR0008 "Subtitle"
		#define STR0009 "Original Title"
		#define STR0010 "Author"
		#define STR0011 "Subject"
		#define STR0012 "Tutor     "
		#define STR0013 "Publishing House"
		#define STR0014 "Year"
		#define STR0015 "ISSN"
		#define STR0016 "Exact Search"
		#define STR0017 "ISBN"
		#define STR0018 "Num. Resp."
		#define STR0019 "Publication"
		#define STR0020 "Qtt."
		#define STR0021 "Search ...(CTRL + P)"
		#define STR0022 "View issue details... (CTRL + D)              "
		#define STR0023 "Detail Search...(CTRL + D)"
		#define STR0024 "No records found with these conditions."
		#define STR0025 "Record(s) at the bank "
		#define STR0026 " files at the bank. "
		#define STR0027 "All Subjects"
		#define STR0028 "Search"
		#define STR0029 "View"
		#define STR0030 "Insert"
		#define STR0031 "Edit"
		#define STR0032 "Delete"
		#define STR0033 "Book Collection File"
		#define STR0034 " files in the bank."
		#define STR0035 " files in the bank."
		#define STR0036 "Details "
		#define STR0037 "No field was entered for the search.           "
		#define STR0038 "Query Archive "
		#define STR0039 "Publication Type  "
		#define STR0040 "Fields for Search "
		#define STR0041 "Values for Search    "
		#define STR0042 "Exact Search?  "
		#define STR0043 "Yes"
		#define STR0044 "No "
		#define STR0045 "Query "
		#define STR0046 "Exit"
		#define STR0047 "Publ. Type"
		#define STR0048 "Publication"
		#define STR0049 "Title"
		#define STR0050 "Localtion (Total / Available)   "
		#define STR0051 "Wait ... Search is in progress ... "
		#define STR0052 " Records.  "
		#define STR0053 " Record.  "
		#define STR0054 "No result found for the search made. "
		#define STR0055 "Fill in the data to run search "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1=sim", "1=Sim" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2=não", "2=Näo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Acervos", "Pesquisa de Acervos" )
		#define STR0004 "Livros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Jornais", "Periodicos" )
		#define STR0006 "Teses"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sub-título", "Sub-Titulo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Título Original", "Titulo Original" )
		#define STR0010 "Autor"
		#define STR0011 "Assunto"
		#define STR0012 "Orientador"
		#define STR0013 "Editora"
		#define STR0014 "Ano"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Issn", "ISSN" )
		#define STR0016 "Pesq. Exata?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Isbn", "ISBN" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nº Resp.", "Num. Resp." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Publicação", "Publicacäo" )
		#define STR0020 "Qtd."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pesquisar...(ctrl + P)", "Pesquisar...(CTRL + P)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Visualizar Detalhes Da Públicação...(ctrl + D)", "Visualizar detalhes da publicacäo...(CTRL + D)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sair...(ctrl + X)", "Sair...(CTRL + X)" )
		#define STR0024 "Näo foram encontrados registros com estas condicöes."
		#define STR0025 "Foram encontrados "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " registos no banco.", " registros no banco." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Todos Os Assuntos", "Todos os Assuntos" )
		#define STR0028 "Pesquisar"
		#define STR0029 "Visualizar"
		#define STR0030 "Incluir"
		#define STR0031 "Alterar"
		#define STR0032 "Excluir"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo De Acervos", "Cadastro de Acervos" )
		#define STR0034 "Foi encontrado "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " registo no banco.", " registro no banco." )
		#define STR0036 "Detalhes"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não foi introduzido nenhum campo para a pesquisa.", "Nao foi informado nenhum campo para a pesquisa." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Consulta De Acervo", "Consulta de Acervo" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tipo De Publicação", "Tipo de Publicação" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Campos Para Pesquisa", "Campos para Pesquisa" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valores Para Pesquisa", "Valores para Pesquisa" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Pesquisa Exacta?", "Pesquisa Exata?" )
		#define STR0043 "Sim"
		#define STR0044 "Não"
		#define STR0045 "Consulta"
		#define STR0046 "Sair"
		#define STR0047 "Tipo Publ."
		#define STR0048 "Publicação"
		#define STR0049 "Título"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Localização (total / Disponível)", "Localização (Total / Disponível)" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Aguarde.... a pesquisa está a ser realizada...", "Aguarde.... A pesquisa está sendo realizada..." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " Registos.", " Registros." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " Registo.", " Registro." )
		#define STR0054 "Não foi encontrado nenhum resultado para a pesquisa realizada."
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Preencher os dados para que a pesquisa seja realizada", "Preencha os dados para que a pesquisa seja realizada" )
	#endif
#endif
