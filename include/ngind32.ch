#ifdef SPANISH
	#define STR0001 "Archivo de Check List Estandar"
	#define STR0002 "Complete todas las Criticidades del Check List"
	#define STR0003 "Atencion"
	#define STR0004 "Se debera completar el campo Servicio, si el evento de una de las Criticidades es Generar O.S."
	#define STR0005 "Visualizar"
	#define STR0006 "I&ncluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Imprimir"
	#define STR0010 "Buscar"
	#define STR0011 "Ejecute la funcion de usuario UPDMNT27 para utilizar este programa."
	#define STR0012 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Standard Checklist"
		#define STR0002 "Fill all Severities of the Checklist"
		#define STR0003 "Attention"
		#define STR0004 "The field Service must be filled if the event of one of the Severities is going to Generate S.O."
		#define STR0005 "View"
		#define STR0006 "I&Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Print"
		#define STR0010 "Search"
		#define STR0011 "Execute user function UPDMNT27 to use this program."
		#define STR0012 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Checklist Padrão", "Cadastro de Check List Padrão" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preencha todas as criticidades do checklist", "Preencha todas as Criticidades do Check List" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deverá ser preenchido o campo Serviço se o evento de umas das criticidades for Gerar O.S", "Deverá ser preenchido campo Serviço, se o evento de umas das Criticidades for Gerar O.S" )
		#define STR0005 "Visualizar"
		#define STR0006 "I&ncluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Imprimir"
		#define STR0010 "Pesquisar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Execute a função de utilizador UPDMNT27 para usar este programa.", "Execute a função de usuario UPDMNT27 para utilizar este programa." )
		#define STR0012 "ATENÇÃO"
	#endif
#endif
