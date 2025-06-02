#ifdef SPANISH
	#define STR0001 "Archivo de Unidades de Negocio"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ejecutar el Update TKUpdADK() para generar los archivos necesarios para utilizar esta rutina"
	#define STR0008 "Atencion"
	#define STR0009 "Ok"
	#define STR0010 "Anotaciones"
	#define STR0011 "Unidades de negocio activas"
	#define STR0012 "Unidades de negocio inactivas"
	#define STR0013 'Total de registros'
	#define STR0014 "Es necesario seleccionar por lo menos un segmento para este Ente."
	#define STR0015 "Nueva anotación"
	#define STR0016 "Todas  las anotaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Business Unit File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Update TKUpdADK() to generate the files necessary to use this routine"
		#define STR0008 "Attention"
		#define STR0009 "OK"
		#define STR0010 "Annotations"
		#define STR0011 "Active Business Units"
		#define STR0012 "Inactive Business Units"
		#define STR0013 'Total of Records'
		#define STR0014 "Select at least a segment for this Entity."
		#define STR0015 "New Annotation"
		#define STR0016 "All Annotations"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cadastro de unidades de negócio", "Cadastro de Unidades de Negócio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Executar o udate TKUpdADK() para criar os ficheiros necessários para utilizar essa rotina", "Executar o Update TKUpdADK() para gerar os arquivos necessários para utilizar essa rotina" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0010 "Anotações"
		#define STR0011 "Unidades de Negócio Ativas"
		#define STR0012 "Unidades de Negócio Inativas"
		#define STR0013 'Total de Registros'
		#define STR0014 "É necessário selecionar pelo menos  um segmento para esta Entidade."
		#define STR0015 "Nova Anotação"
		#define STR0016 "Todas  Anotações"
	#endif
#endif
