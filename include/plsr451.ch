#ifdef SPANISH
	#define STR0001 " Demostrativo de Stop Loss "
	#define STR0002 " Vlr Limite .: "
	#define STR0003 " - Periodo De: "
	#define STR0004 " Ate "
	#define STR0005 "Aguarde..."
	#define STR0006 "Processando..."
	#define STR0007 "Imprimindo "
	#define STR0008 "Valor a Faturar R$"
	#define STR0009 "Atendim."
	#define STR0010 "Data"
	#define STR0011 "Paciente"
	#define STR0012 "Matricula"
	#define STR0013 "Produto"
	#define STR0014 "Vlr. Atend."
	#define STR0015 "Deb. a Fatu."
	#define STR0016 "Observacao"
	#define STR0017 "Não existem registros para os parametros informados !"
	#define STR0018 "Empresa "
	#define STR0019 "Prod. nao encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 " Stop Loss Statement       "
		#define STR0002 " Limit Amount: "
		#define STR0003 " - From period:"
		#define STR0004 " To  "
		#define STR0005 "Wait ...  "
		#define STR0006 "Processing ..."
		#define STR0007 "Printing   "
		#define STR0008 "Amount Billable R$"
		#define STR0009 "Attend. "
		#define STR0010 "Date"
		#define STR0011 "Patient "
		#define STR0012 "Registrat"
		#define STR0013 "Product"
		#define STR0014 "Attend.Amnt"
		#define STR0015 "Deb. to Inv."
		#define STR0016 "Note      "
		#define STR0017 "No records for the parameters entered!               "
		#define STR0018 "Company "
		#define STR0019 "Prod. not found     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " demonstractivo de stop loss ", " Demostrativo de Stop Loss " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " vlr limite .: ", " Vlr Limite .: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " – período de: ", " - Periodo De: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor A Facturar €", "Valor a Faturar R$" )
		#define STR0009 "Atendim."
		#define STR0010 "Data"
		#define STR0011 "Paciente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0013 "Produto"
		#define STR0014 "Vlr. Atend."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Déb. A Factu.", "Deb. a Fatu." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem registos para os parâmetros indicados !", "Não existem registros para os parametros informados !" )
		#define STR0018 "Empresa "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Prod. não encontrado", "Prod. nao encontrado" )
	#endif
#endif
