#ifdef SPANISH
	#define STR0001 "Archivo Impresora"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Cod. Impr."
	#define STR0008 "Nombre Impr."
	#define STR0009 "Ctd. Lineas"
	#define STR0010 "¿Impr. Estandar?"
	#define STR0011 "ATENCION"
	#define STR0012 "íImpresora ya registrada!"
	#define STR0013 "íYa existe la Impresora estandar!"
	#define STR0014 "íEl codigo de la impresora no puede modificarse!"
	#define STR0015 "íDebe definirse una nueva Impresora estandar!"
	#define STR0016 "Funcion de Inclusion/Modificacion/Visualizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Printer file "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Printer code"
		#define STR0008 "Printer name"
		#define STR0009 "Nbr. of rows"
		#define STR0010 "Default print?"
		#define STR0011 "ATTENTION"
		#define STR0012 "Printer already registered!"
		#define STR0013 "Default printer already exists!"
		#define STR0014 "Printer code cannot be edited!"
		#define STR0015 "New standard printer must be defined!"
		#define STR0016 "Addition/Editing/Viewing Function"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rgisto De Impressora", "Cadastro de Impressora" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cód. Impr.", "Cod. Impr." )
		#define STR0008 "Nome Impr."
		#define STR0009 "Qtde. Linhas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Impr. Padrão?", "Impr. Padrao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impressora já registada!", "Impressora ja cadastrada!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Já Existe A Impressora Padrão!", "Ja existe a Impressora Padrao!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O código da impressora não pode ser alterado!", "O codigo da impressora nao pode ser alterado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deve Ser Definida Uma Nova Impressora Padrão!", "Deve ser definida uma nova Impressora Padrao!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Função De Inclusão/alteração/visualização", "Funcao de Inclusao/Alteracao/Visualizacao" )
	#endif
#endif
