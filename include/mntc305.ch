#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Informe"
	#define STR0004 "Leyenda"
	#define STR0005 "Consulta/Informe de Advertencias Disciplinarias"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Sucursal"
	#define STR0008 "Multa"
	#define STR0009 "Fch. Infr."
	#define STR0010 "Hr. Infr."
	#define STR0011 "AIT."
	#define STR0012 "Org.Aut."
	#define STR0013 "Cod. Conductor"
	#define STR0014 "Conductor"
	#define STR0015 "Placa"
	#define STR0016 "Fch. Advert."
	#define STR0017 "Procesando Archivo..."
	#define STR0018 "Espere"
	#define STR0019 "¡No existen datos para elaborar el informe!"
	#define STR0020 "ATENCION"
	#define STR0021 "Sin Advertencia"
	#define STR0022 "Advertido"
	#define STR0023 "A Rayas"
	#define STR0024 "Administracion"
	#define STR0025 "Informe de Advertencias Disciplinarias"
	#define STR0026 "ADVERTENCIA DISCIPLINARIA"
	#define STR0027 "El Sr(a)"
	#define STR0028 "matricula"
	#define STR0029 "CTPS Nº"
	#define STR0030 "Serie"
	#define STR0031 "queda en este acto, ADVERTIDO que no debe mas practicar el siguiente acto u omision:"
	#define STR0032 "En el dia"
	#define STR0033 "a las"
	#define STR0034 "horas en el lugar"
	#define STR0035 "la autoridad lo multo"
	#define STR0036 "por no cumplir con la siguiente norma de transito"
	#define STR0037 "Todas las normas de transito deben ser fielmente obedecidas, considerandose que la repeticion"
	#define STR0038 "de tal ocurrencia o de cualquier otra, contraria las normas de la Empresa, provocada por Ud., podra ocasionar nuevas"
	#define STR0039 "puniciones o incluso el despido por justa causa."
	#define STR0040 "Informamos que esta ADVERTENCIA DISCIPLINARIA se registrara en su Ficha de Registro de Empleado."
	#define STR0041 "de"
	#define STR0042 "Declaro para los debidos fines, que estoy consciente sobre los terminos de esta ADVERTENCIA DISCIPLINARIA."
	#define STR0043 "Se recuso a firmar"
	#define STR0044 "Testigos:"
	#define STR0045 "Nombre:"
	#define STR0046 "CPF/MF:"
	#define STR0047 "Org.Procesador"
	#define STR0048 "AIT"
	#define STR0049 "Busqueda"
	#define STR0050 "Sucursal + Multa"
	#define STR0051 "Responsable"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Report"
		#define STR0004 "Caption"
		#define STR0005 "Query/Report of Disciplinary Admonitions"
		#define STR0006 "Selecting Records..."
		#define STR0007 "Branch"
		#define STR0008 "Fine"
		#define STR0009 "Viol.Dt."
		#define STR0010 "Viol.Tm."
		#define STR0011 "AIT."
		#define STR0012 "Auth.Body"
		#define STR0013 "Driver Code"
		#define STR0014 "Driver"
		#define STR0015 "Plate"
		#define STR0016 "Adm.Dt."
		#define STR0017 "Processing File..."
		#define STR0018 "Wait"
		#define STR0019 "No data to create the report!"
		#define STR0020 "ATTENTION"
		#define STR0021 "With no Admonition"
		#define STR0022 "Admonished"
		#define STR0023 "Z-form"
		#define STR0024 "Administration"
		#define STR0025 "Report of Disciplinary Admonitions"
		#define STR0026 "DISCIPLINARY ADMONITION"
		#define STR0027 "Dear Mr(s)"
		#define STR0028 "registration number"
		#define STR0029 "CTPS (employee card) No."
		#define STR0030 "Series"
		#define STR0031 "effective herewith is ADMONISHED in order not to act or neglect as following mentioned: "
		#define STR0032 "On"
		#define STR0033 "at"
		#define STR0034 "at the specific location"
		#define STR0035 "was fined for the authorities"
		#define STR0036 "due to not to obey the following traffic rule"
		#define STR0037 "All traffic rules shall be accurately obeyed and, whether the event"
		#define STR0038 "herein mentioned or any other occurs again, we understand that the Company rules are not being followed, so that new"
		#define STR0039 "punishments or even summary dismissal can be applied."
		#define STR0040 "We would like to inform you that this DISCIPLINARY ADMONITION shall be registered in your Employee Record Form."
		#define STR0041 "of"
		#define STR0042 "I declare for the terms I am aware of this DISCIPLINARY ADMONITION."
		#define STR0043 "Refused to sign"
		#define STR0044 "Witnesses:"
		#define STR0045 "Name:"
		#define STR0046 "CPF/MF:"
		#define STR0047 "Assessment Body"
		#define STR0048 "AIT"
		#define STR0049 "Search"
		#define STR0050 "Branch + Fine"
		#define STR0051 "Person in Charge"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Relatório"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consulta/listagem De Advertências Disciplinares", "Consulta/Relatório de Advertências Disciplinares" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "Filial"
		#define STR0008 "Multa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.infr.", "Dt.Infr." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Hr.infr.", "Hr.Infr." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ait.", "AIT." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Org.aut.", "Org.Aut." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód. do condutor", "Cod.Motorista" )
		#define STR0014 "Motorista"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.advert.", "Dt.Advert." )
		#define STR0017 "Processando Arquivo..."
		#define STR0018 "Aguarde"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0021 "Sem Advertência"
		#define STR0022 "Advertido"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Listagem De Advertências Disciplinares", "Relatório de Advertências Disciplinares" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Advertência Disciplinar", "ADVERTÊNCIA DISCIPLINAR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O(a) Sr(a)", "O Sr(a)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Matrícula", "matrícula" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Carteira Profissional Nº", "CTPS Nº" )
		#define STR0030 "Série"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fica, neste acto, advertido de que não deverá praticar de novo o seguinte acto ou omissão:", "fica neste ato, ADVERTIDO que não deverá mais praticar o seguinte ato ou omissão:" )
		#define STR0032 "No dia"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "às", "as" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Horas no local", "horas no local" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Foi multado pela autoridade", "foi multado pela autoridade" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Por desrespeitar a seguinte regra de trânsito", "por descumprir à seguinte norma de trânsito" )
		#define STR0037 "Todas as normas de trânsito deverãos ser fielmente obedecidas, sendo que a repetição"
		#define STR0038 "de tal ocorrência ou de qualquer outra, contraria às normas da Empresa, provocada por V. Sa., poderá ensejar novas"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Punições ou mesmo despedimento com justa causa.", "punições ou mesmo demissão por justa causa." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Informamos Que Esta Advertência Disciplinar Será Lançada Na Sua Ficha De Registo De Empregado.", "Informamos que esta ADVERTÊNCIA DISCIPLINAR será lançada em sua Ficha de Registro de Empregado." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Declaro, Para Os Devidos Efeitos, Que Tomei Conhecimento Dos Termos Desta Advertência Disciplinar.", "Declaro para os devidos fins, que estou ciente dos termos desta ADVERTÊNCIA DISCIPLINAR." )
		#define STR0043 "Recusou-se a assinar"
		#define STR0044 "Testemunhas:"
		#define STR0045 "Nome:"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Nr.de contribuinte/mf:", "CPF/MF:" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Org. que autua", "Org.Autuador" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Ait", "AIT" )
		#define STR0049 "Pesquisa"
		#define STR0050 "Filial + Multa"
		#define STR0051 "Responsável"
	#endif
#endif
