#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Quebra"
	#define STR0004 "Quebra do Contador"
	#define STR0005 "O campo Data Leitura e obrigatorio"
	#define STR0006 "O campo Hora e obrigatorio"
	#define STR0007 "O campo Contador e obrigatorio"
	#define STR0008 "O campo Leitura 2 Ct. e obrigatorio"
	#define STR0009 "O campo Hora 2 e obrigatorio"
	#define STR0010 "O campo 2. Contador e obrigatorio"
	#define STR0011 "Informe os campos obrigatorios (contador, data e hora)."
	#define STR0012 "Historico do bem sem lancamentos do contador 1."
	#define STR0013 "Historico do bem sem lancamentos do contador 2."
	#define STR0014 "Data da quebra do contador 1 e menor que a data"
	#define STR0015 " de último seguimiento del bien"
	#define STR0016 "Data da quebra do contador 2 e menor que a data"
	#define STR0017 "Nao foi encontrado nenhum registro com data da leitura igual"
	#define STR0018 " la fecha del último seguimiento del contador 1"
	#define STR0019 "Hora da quebra menor ou igual ao ultimo lancamento do historico"
	#define STR0020 " del contador 1"
	#define STR0021 " la fecha del último seguimiento del contador 2"
	#define STR0022 " del contador 2"
	#define STR0023 "NAO CONFORMIDADE"
	#define STR0024 "Este Bien fue TRANSFERIDO."
	#define STR0025 "Campo "
	#define STR0026 " sin completar."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Break"
		#define STR0004 "Counter break"
		#define STR0005 "Reading date field required"
		#define STR0006 "Time field required"
		#define STR0007 "Counter field required"
		#define STR0008 "Reading 2 field Ct. required"
		#define STR0009 "Time 2 field required"
		#define STR0010 "Field 2. Counter required"
		#define STR0011 "Enter required fields (counter, date and time)."
		#define STR0012 "Asset history without entries for counter 1."
		#define STR0013 "Asset history without entries for counter 2."
		#define STR0014 "Break date for counter 1 is lower than date"
		#define STR0015 " of last asset follow-up"
		#define STR0016 "Break date for counter 2 is lower than date"
		#define STR0017 "No record found with reading date equal"
		#define STR0018 " date of last follow-up of counter 1"
		#define STR0019 "Break time lower than or equal to last history entry"
		#define STR0020 " of counter 1"
		#define STR0021 " date of last follow-up of counter 2"
		#define STR0022 " of counter 2"
		#define STR0023 "NON-CONFORMANCE"
		#define STR0024 "These assets were TRANSFERRED."
		#define STR0025 "Field "
		#define STR0026 " not entered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Quebra"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quebra Do Contador", "Quebra do Contador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O campo data leitura é obrigatório", "O campo Data Leitura e obrigatorio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O campo hora é obrigatório", "O campo Hora e obrigatorio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O campo contabilista é obrigatório", "O campo Contador e obrigatorio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O campo leitura 2 cta. é obrigatório", "O campo Leitura 2 Ct. e obrigatorio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O campo hora 2 é obrigatório", "O campo Hora 2 e obrigatorio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O campo 2. contabilista é obrigatório", "O campo 2. Contador e obrigatorio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique os campos obrigatórios (contador, data e hora).", "Informe os campos obrigatorios (contador, data e hora)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Histórico do bem sem movimentos do contador 1.", "Historico do bem sem lancamentos do contador 1." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Histórico do bem sem movimentos do contador 2.", "Historico do bem sem lancamentos do contador 2." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data da quebra do contador 1 é anterior à data", "Data da quebra do contador 1 e menor que a data" )
		#define STR0015 " de ultimo acompanhamento do bem"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data da quebra do contabilista 2 é menor que a data", "Data da quebra do contador 2 e menor que a data" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum registo com data da leitura igual", "Nao foi encontrado nenhum registro com data da leitura igual" )
		#define STR0018 " a data de ultimo acompanhamento do contador 1"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hora da quebra menor ou igual ao último movimento do histórico", "Hora da quebra menor ou igual ao ultimo lancamento do historico" )
		#define STR0020 " do contador 1"
		#define STR0021 " a data de ultimo acompanhamento do contador 2"
		#define STR0022 " do contador 2"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este bem foi TRANSFERIDO.", "Este Bem foi TRANSFERIDO." )
		#define STR0025 "Campo "
		#define STR0026 " não preenchido."
	#endif
#endif
