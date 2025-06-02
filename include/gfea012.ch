#ifdef SPANISH
	#define STR0001 "Archivo de Conductores y Ayudantes"
	#define STR0002 "Buscar"
	#define STR0003 "AxPesqui"
	#define STR0004 "Visualizar"
	#define STR0005 "VIEWDEF.GFEA012"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Copiar"
	#define STR0010 "Imprimir"
	#define STR0011 "HELP"
	#define STR0012 "No se permite mas de un conductor/ayudante con el mismo RCPF."
	#define STR0013 "El emitente debe ser autonomo y un transportador."
	#define STR0014 "Cargo no se refiere a un conductor"
	#define STR0015 "Cargo"
#else
	#ifdef ENGLISH
		#define STR0001 "Driver and Assistant Register"
		#define STR0002 "Search"
		#define STR0003 "AxPesqui"
		#define STR0004 "View"
		#define STR0005 "VIEWDEF.GFEA012"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Copy"
		#define STR0010 "Print"
		#define STR0011 "HELP"
		#define STR0012 "More than one driver/assistant with the same CPF is not allowed."
		#define STR0013 "Issuer must be a freelancer and a carrier."
		#define STR0014 "Position does not refer to a driver"
		#define STR0015 "Position"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Condutores e Ajudantes", "Cadastro de Motoristas e Ajudantes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "AxPesqui"
		#define STR0004 "Visualizar"
		#define STR0005 "VIEWDEF.GFEA012"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Copiar"
		#define STR0010 "Imprimir"
		#define STR0011 "HELP"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é permitido mais de um condutor/ajudante com mesmo Nr.Contrib.", "Não é permitido mais de um motorista/ajudante com mesmo CPF." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O emitente deve ser p.liberal e um transportador.", "O emitente deve ser autônomo e um transportador." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cargo não se refere a um condutor", "Cargo não se refere a um motorista" )
		#define STR0015 "Cargo"
	#endif
#endif
