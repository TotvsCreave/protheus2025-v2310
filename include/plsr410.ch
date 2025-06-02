#ifdef SPANISH
	#define STR0001 "Resumen mensual para entrega de S.I.P a ANS"
	#define STR0002 "Imprimira el informe de estado demostrativo para entrega de datos a ANS."
	#define STR0003 "Para emision del informe es necesario ejecutar la rutina para"
	#define STR0004 "generacion de acumulado mensual."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Resumen mensual para entrega de S.I.P a ANS"
	#define STR0008 "1. Codigo No."
	#define STR0009 "2. Razon Social:"
	#define STR0010 "3. CNPJ:"
	#define STR0011 "4. Periodo:"
	#define STR0012 "de"
	#define STR0013 "5. No. de Beneficiarios:"
	#define STR0014 "5. Tipo de comercializacion:"
	#define STR0015 "Exclusivamente Odontologica:"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "6. Tipo de plan:"
	#define STR0019 "Individual y Familiar"
	#define STR0020 "Colectivo sin patricionador"
	#define STR0021 "Colectivo con patricionador"
	#define STR0022 "7. Grupo de beneficiario:"
	#define STR0023 "Beneficionarios expuestos"
	#define STR0024 "Expuestos no beneficiarios"
	#define STR0025 "Beneficionarios no expuestos"
	#define STR0026 "Nro. de Beneficiarios:"
	#define STR0027 "Tasa de mortalidad materna:"
	#define STR0028 "Coeficiente de mortalidad materna:"
	#define STR0029 "No. de Expuestos"
	#define STR0030 "No. de Eventos"
	#define STR0031 "Total de gastos"
	#define STR0032 "Recuperacion de"
	#define STR0033 "Item de Gasto"
	#define STR0034 "Coparticipacion"
	#define STR0035 "asistencial"
	#define STR0036 "No existen informaciones para los parametros informados. Verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly summary to deliver to S.I.P. to ANS"
		#define STR0002 "It will print the statement report to deliver information to ANS.  "
		#define STR0003 "To issue this report, execution of the routine is required for"
		#define STR0004 "generation of monthly accum."
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "Monthly summary for delivery of S.I.P to ANS"
		#define STR0008 "1. Code No.  "
		#define STR0009 "2. Company Name:"
		#define STR0010 "3. CNPJ:"
		#define STR0011 "4. Period: "
		#define STR0012 "of"
		#define STR0013 "5. No. of Beneficiaries:"
		#define STR0014 "5. Type of commercializat.:"
		#define STR0015 "Exclusively Odontological:  "
		#define STR0016 "Yes"
		#define STR0017 "No "
		#define STR0018 "6. Plan type:    "
		#define STR0019 "Individual & Familiar"
		#define STR0020 "Collective without sponsor"
		#define STR0021 "Collective with sponsor   "
		#define STR0022 "7. Beneficiary group:    "
		#define STR0023 "Beneficionaries exposed "
		#define STR0024 "Exposed not beneficiaries "
		#define STR0025 "Beneficionaries not exposed "
		#define STR0026 "No. of Beneficiaries: "
		#define STR0027 "Rate of motherly death:     "
		#define STR0028 "Quotient of motherly death        :"
		#define STR0029 "No. of Exposed "
		#define STR0030 "No. of Events "
		#define STR0031 "Total Expense   "
		#define STR0032 "Recovery from "
		#define STR0033 "Expense Item   "
		#define STR0034 "CoParticipation"
		#define STR0035 "assistance"
		#define STR0036 "No information for the parameters entered. Please, check them.   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Mensal Para Entrega Do S.i.p A Ans", "Resumo mensal para entrega do S.I.P a ANS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Irá Imprimir O Relatório Comprovativo Para Entrega De Dados A Ans.", "Ira imprimir a relatorio demonstrativo para entrega de dados a ANS." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para emissão do relatório é necessário executar o procedimento para", "Para emissao do relatorio é necessario execucao da rotina para" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar o acumulado mensal.", "geracao do acumulado mensal." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Resumo Mensal Para Entrega Do S.i.p A Ans", "Resumo mensal para entrega do S.I.P a ANS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "1. Código Núm.", "1. Codigo No." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2. Razão Social:", "2. Razao Social:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "3. Cnpj:", "3. CNPJ:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "4. Período:", "4. Periodo:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "5. Núm. De Beneficiários:", "5. No. de Beneficiarios:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "5. tipo de comercialização:", "5. Tipo de comercializacao:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exclusivamente Odontológica:", "Exclusivamente Odontologica:" )
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "6. tipo de plano:", "6. Tipo de plano:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Individual E Familiar", "Individual e Familiar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Colectivo sem patrocinador", "Coletivo sem patricionador" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Colectivo com patrocinador", "Coletivo com patricionador" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "7. grupo de beneficiários:", "7. Grupo de beneficiário:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Beneficiários expostos", "Beneficionarios expostos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Expostos não beneficiários", "Expostos nao beneficiarios" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Beneficiários não expostos", "Beneficionarios nao expostos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Núm. De Beneficiários:", "Nro. de Beneficiarios:" )
		#define STR0027 "Taxa de mortalidade materna:"
		#define STR0028 "Coeficiente de mortalidade materna:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Núm. De Expostos", "No. de Expostos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Núm. De Eventos", "No. de Eventos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total De Despesa", "Total de Despesa" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Recuperação de", "Recuperacao de" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Elemento De Despesa", "Item de Despesa" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Co-participação", "Co-Participação" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Assistêncial", "assistencial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não Existem Informações Para Os Parâmetros Indicados. Verifique.", "Nao existem informacoes para os parametros informados. Verifique." )
	#endif
#endif
