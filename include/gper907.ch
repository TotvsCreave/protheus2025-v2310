#ifdef SPANISH
	#define STR0001 "No existe informacion generada para efectuar la emision del informe SRI."
	#define STR0002 "Efectue la Generacion del archivo D.R.E.P."
	#define STR0003 "Emision Formulario 107"
	#define STR0004 "Ser impreso de acuerdo con los parametros solicitados por el"
	#define STR0005 "usuario."
	#define STR0006 "Matricula"
	#define STR0007 "C.Costo"
	#define STR0008 "Nombre"
	#define STR0009 "Placa"
	#define STR0010 "C.Costo + Nombre"
	#define STR0011 "A rayas"
	#define STR0012 "Administracion"
	#define STR0013 "Imprimiendo informe..."
#else
	#ifdef ENGLISH
		#define STR0001 "No information is generated to issue the SRI report."
		#define STR0002 "Generate file D.R.E.P."
		#define STR0003 "Issue Form 107"
		#define STR0004 "To print according to parameters requested by"
		#define STR0005 "user."
		#define STR0006 "Registration"
		#define STR0007 "Cost C."
		#define STR0008 "Name"
		#define STR0009 "Plate"
		#define STR0010 "Cost C. + Name"
		#define STR0011 "Striped"
		#define STR0012 "Administration"
		#define STR0013 "Printing report..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existe informação gerada para efectuar a emissão do relatório SRI.", "Não existe informação gerada para efetuar a emissão do relatório SRI." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectue a Geração do ficheiro D.R.E.P.", "Efetue a Geração do arquivo D.R.E.P." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emissão Formulário 107", "Emissao Formulario 107" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ser  impresso de acordo com os parâmetros solicitados pelo", "Ser  impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usuario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0007 "C.Custo"
		#define STR0008 "Nome"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Placa", "Chapa" )
		#define STR0010 "C.Custo + Nome"
		#define STR0011 "Zebrado"
		#define STR0012 "Administração"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A imprimir relatório...", "Imprimindo relatório..." )
	#endif
#endif
