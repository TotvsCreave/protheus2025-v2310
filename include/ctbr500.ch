#ifdef SPANISH
	#define STR0001 "BALANCES PATRIMONIALES"
	#define STR0002 "Generando informes, espere..."
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Activo (En "
	#define STR0008 " Semestre"
	#define STR0009 "Pasivo + Patrimonio Neto (En "
	#define STR0010 "Ejercicio "
	#define STR0011 "Falta la creacion del campo CTS_COLUNA para la clasificacion de las columnas"
	#define STR0012 "Los informes contables deben tener obligatoriamente un plan de gestion asociado al libro. íVerifique la configuracion de libros elegida!"
	#define STR0013 "Responsables..."
	#define STR0014 "Fecha Informada no pertenece al calendario seleccionado"
	#define STR0015 "Fecha Invalida"
	#define STR0016 "Este programa imprimira el Balance Patrimonial     "
	#define STR0017 "segun los parametros informados por el usuario.      "
	#define STR0018 "Detalle"
	#define STR0019 "¿Imprime Termino en la Proxima Pagina?"
#else
	#ifdef ENGLISH
		#define STR0001 "BALANCE SHEETS"
		#define STR0002 "Generating file. Wait..."
		#define STR0003 "one hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Active(In "
		#define STR0008 " Semester"
		#define STR0009 "Liabilities + Net Equity (In "
		#define STR0010 "Fisc. Year"
		#define STR0011 "You need to create the field CTS_COLUNA to classify the columns"
		#define STR0012 "The accounting statement must have a management plan associated to the tax records. Check the chosen tax records configuration!"
		#define STR0013 "Responsibles..."
		#define STR0014 "Date entered does not belong to selected calendar    "
		#define STR0015 "Invalid date "
		#define STR0016 "This program will print the Balance Sheet,        "
		#define STR0017 "according to the parameters entered by the user.     "
		#define STR0018 "Detail"
		#define STR0019 "Print Term on Next Page?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balanços Patrimoniais", "BALANCOS PATRIMONIAIS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar relatório, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cem", "cem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mil", "mil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Milhão", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo (em ", "Ativo (Em " )
		#define STR0008 " Semestre"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Passivo + Patrimônio Líquido (Em ", "Passivo + Patrimonio Liquido (Em " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exercício ", "Exercicio " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Falta a ção do campo cts_coluna para classificação das colunas", "Falta a criacao do campo CTS_COLUNA para classificacao das colunas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos contabilísticos devem, obrigatoriamente, ter um visão de gestão associado ao encargo. Verificar a configuração de encargos escolhida !", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Responsáveis...", "Responsaveis..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data introduzida não pertence ao calendário seleccionado", "Data Informada nao pertence ao calendario selecionado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Inválida", "Data Invalida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balanço patrimonial, ", "Este programa ira imprimir o Balanco Patrimonial, " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados pelo utilizador. ", "de acordo com os parâmetros informados pelo usuário. " )
		#define STR0018 "Detalhe"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Imprime termo na próxima página?", "Imprime Termo na Proxima Pagina ?" )
	#endif
#endif
