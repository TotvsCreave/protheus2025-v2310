#ifdef SPANISH
	#define STR0001 "De Fecha:"
	#define STR0002 "A Fecha:"
	#define STR0003 "De Serie:"
	#define STR0004 "A Serie:"
	#define STR0005 "De Numero:"
	#define STR0006 "A Numero:"
	#define STR0007 "RFC:"
	#define STR0008 "Clave:"
	#define STR0009 "De Serie RPS:"
	#define STR0010 "A Serie RPS:"
	#define STR0011 "De Numero RPS:"
	#define STR0012 "A Numero RPS:"
	#define STR0013 "De Numero FactSe:"
	#define STR0014 "A Numero FactSe:"
	#define STR0015 "Numero"
	#define STR0016 "Serie"
	#define STR0017 "Clave"
	#define STR0018 "Exportar XML"
	#define STR0019 "Imprimir"
	#define STR0020 "Enviar Email"
	#define STR0021 "Monitorear"
	#define STR0022 "Protocolo"
	#define STR0023 "Serie"
	#define STR0024 "Numero"
	#define STR0025 "Fecha de emision"
	#define STR0026 "Horario de emision"
	#define STR0027 "Valor total"
	#define STR0028 "Para visualizar el documento debe seleccionarse solo un registro."
	#define STR0029 "Para visualizar el documento debe seleccionarse un registro."
	#define STR0030 "Visualizar"
	#define STR0031 "Numero NFse"
	#define STR0032 "Sin Informacion"
	#define STR0033 "No existen datos para el subproceso seleccionado"
#else
	#ifdef ENGLISH
		#define STR0001 "Date from:"
		#define STR0002 "Date to:"
		#define STR0003 "Series from"
		#define STR0004 "Series to"
		#define STR0005 "Number from"
		#define STR0006 "Number to?"
		#define STR0007 "CNPJ:"
		#define STR0008 "Key:"
		#define STR0009 "RPS Series from:"
		#define STR0010 "RPS Series to:"
		#define STR0011 "RPS Number from:"
		#define STR0012 "RPS Number to:"
		#define STR0013 "Se-Inv Number from:"
		#define STR0014 "Se-Inv Number to:"
		#define STR0015 "Number"
		#define STR0016 "Series"
		#define STR0017 "Key"
		#define STR0018 "Export XML"
		#define STR0019 "Print"
		#define STR0020 "Send E-mail"
		#define STR0021 "Parameters"
		#define STR0022 "Protocol"
		#define STR0023 "Series"
		#define STR0024 "Number"
		#define STR0025 "Issue Date"
		#define STR0026 "Issue time"
		#define STR0027 "Total Value"
		#define STR0028 "To view the document you must select only one record."
		#define STR0029 "To view the document you must select a record."
		#define STR0030 "View"
		#define STR0031 "Se-Inv Number"
		#define STR0032 "No Information"
		#define STR0033 "There are no data for the subprocess selected."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De data:", "Data de:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até data:", "Data Até:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De série:", "Serie de:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até série:", "Serie ate:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De número:", "Numero de:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até número:", "Numero ate:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No.Cont.:", "CNPJ:" )
		#define STR0008 "Chave:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De série RPS:", "Serie RPS de:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até série RPS:", "Serie RPS ate:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De número RPS:", "Numero RPS de:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até número RPS:", "Numero RPS ate:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De número FSe:", "Numero NFSe de:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até número FSe:", "Numero NFSe ate:" )
		#define STR0015 "Número"
		#define STR0016 "Série"
		#define STR0017 "Chave"
		#define STR0018 "Exportar XML"
		#define STR0019 "Imprimir"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Enviar e-mail", "Enviar Email" )
		#define STR0021 "Parâmetros"
		#define STR0022 "Protocolo"
		#define STR0023 "Série"
		#define STR0024 "Número"
		#define STR0025 "Data da emissão"
		#define STR0026 "Horário da emissão"
		#define STR0027 "Valor total"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Para visualizar o documento, deve ser seleccionado apenas um registo.", "Para visualizar o documento deve ser selecionado apenas um registro." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para visualizar o documento, deve ser seleccionado um registo.", "Para visualizar o documento deve ser selecionado um registro." )
		#define STR0030 "Visualizar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Número Fse", "Numero NFse" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sem informação", "Sem Informação" )
		#define STR0033 "Não existem dados para o subprocesso selecionado"
	#endif
#endif
