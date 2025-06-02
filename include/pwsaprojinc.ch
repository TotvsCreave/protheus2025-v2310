#ifdef SPANISH
	#define STR0001 "Archivo de Proyecto"
	#define STR0002 "Cerrar"
	#define STR0003 "Grabar"
	#define STR0004 "Proyecto PMS"
	#define STR0005 "Descripcion"
	#define STR0006 "Cliente"
	#define STR0007 "Nombre"
	#define STR0008 "Periodo del Proyecto"
	#define STR0009 "De:"
	#define STR0010 "A:"
	#define STR0011 "Complete la descripción del proyecto."
	#define STR0012 "Complete el período."
	#define STR0013 "¡De Fecha debe ser menor que A Fecha!"
#else
	#ifdef ENGLISH
		#define STR0001 "Project File "
		#define STR0002 "Close "
		#define STR0003 "Save "
		#define STR0004 "PMS Project"
		#define STR0005 "Descript."
		#define STR0006 "Customer"
		#define STR0007 "Name"
		#define STR0008 "Project Period "
		#define STR0009 "From:"
		#define STR0010 "To: "
		#define STR0011 "Enter the project description."
		#define STR0012 "Enter the period."
		#define STR0013 "Date From must be Earlier than Date To!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Projecto", "Cadastro de Projeto" )
		#define STR0002 "Fechar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projecto Pms", "Projeto PMS" )
		#define STR0005 "Descrição"
		#define STR0006 "Cliente"
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período do projecto", "Período do Projeto" )
		#define STR0009 "De:"
		#define STR0010 "Até:"
		#define STR0011 "Preencha a descrição do projeto."
		#define STR0012 "Preencha o período."
		#define STR0013 "Data De deve ser Menor que Data Ate!"
	#endif
#endif
