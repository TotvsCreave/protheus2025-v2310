#ifdef SPANISH
	#define STR0001 "No existe informacion generada para efectuar la emision del Listado Simple de la R.D.E.P."
	#define STR0002 "Efectue la Carga de datos  para Generar el Listado Simple de la  R.D.E.P."
	#define STR0003 "Listado Simple para verificacion de datos de la R.D.E.P"
	#define STR0004 "Se  imprimira de acuerdo con los parametros solicitados por el "
	#define STR0005 "usuario."
	#define STR0006 "Matricula"
	#define STR0007 "C.Costo"
	#define STR0008 "Nomb"
	#define STR0009 "Ident"
	#define STR0010 "C.Costo + Nomb"
	#define STR0011 "A rayas"
	#define STR0012 "Administrac. "
	#define STR0013 "Imprimiendo informe..."
	#define STR0014 "Listado Simple de Datos R.D.E.P."
	#define STR0015 "DESCRIPCION                                                                                  CODIGO                VALOR"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no generated information to issue the R.D.E.P. Simple List."
		#define STR0002 "Load data to generate the R.D.E.P. Simple List"
		#define STR0003 "Simple List to verify R.D.E.P data."
		#define STR0004 "It will be  printed in accordance with the parameters requested by the"
		#define STR0005 "user."
		#define STR0006 "Registration"
		#define STR0007 "C. Center"
		#define STR0008 "Name"
		#define STR0009 "Plate"
		#define STR0010 "Cost C. + Name"
		#define STR0011 "Z-form"
		#define STR0012 "Management"
		#define STR0013 "Printing report..."
		#define STR0014 "R.D.E.P. Data Simple List"
		#define STR0015 "DESCRIPTION                                                                                    CODE                AMOUNT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existe informação gerada para efectuar a emissão do Listado Simples da R.D.E.P.", "Não existe informação gerada para efetuar a emissão do Listado Simples da R.D.E.P." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectue a Carga de dados  para Gerar o Listado Simples da  R.D.E.P.", "Efetue a Carga de dados  para Gerar o Listado Simples da  R.D.E.P." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listado Simples para conferência de dados da R.D.E.P", "Listado Simples para conferencia de dados da R.D.E.P" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ser impresso de acordo com os parâmetros solicitados pelo", "Ser  impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usuario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0007 "C.Custo"
		#define STR0008 "Nome"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Chapa" )
		#define STR0010 "C.Custo + Nome"
		#define STR0011 "Zebrado"
		#define STR0012 "Administração"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A imprimir relatório...", "Imprimindo relatório..." )
		#define STR0014 "Listado Simples dos Dados R.D.E.P."
		#define STR0015 "DESCRIÇÃO                                                                                    CÓDIGO                VALOR"
	#endif
#endif
