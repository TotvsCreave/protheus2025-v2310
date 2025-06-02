#ifdef SPANISH
	#define STR0001 "Ubicacion de documentos sin control de stock "
	#define STR0002 "Busqueda"
	#define STR0003 "Cargado"
	#define STR0004 "Genera Ubicacion"
	#define STR0005 "Espere, comprobando ubicaciones..."
	#define STR0006 "El Local/Direccion informado no esta registrado.¿Desea Registrar ?"
	#define STR0007 "Si "
	#define STR0008 "No"
	#define STR0009 "Almacen"
	#define STR0010 "Direccion"
	#define STR0011 "Suc.Docum."
	#define STR0012 "CTRC"
	#define STR0013 "Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "Addressing of Docts. withour inventory control"
		#define STR0002 "Search"
		#define STR0003 "Loaded"
		#define STR0004 "Generating addressing"
		#define STR0005 "Waiting addressing, wait..."
		#define STR0006 "Place/Address entered is not registered. Want to register ?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Warehouse"
		#define STR0010 "Address"
		#define STR0011 "Doct. Br."
		#define STR0012 "CTRC"
		#define STR0013 "Series"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Endereçamento De Docs. Sem Controlo De Stock", "Enderecamento de Doctos sem Controle de Estoque" )
		#define STR0002 "Pesquisa"
		#define STR0003 "Carregado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Criar Endereçamento", "Gera Enderecamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a verificar endereçamentos...", "Aguarde, verificando enderecamentos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O local/morada indicado não está registado. Deseja registar?", "O Local/Endereco informado nao esta cadastrado. Deseja Cadastrar ?" )
		#define STR0007 "Sim"
		#define STR0008 "Não"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fil.docto", "Fil.Docto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ctrc", "CTRC" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
	#endif
#endif
