#ifdef SPANISH
	#define STR0001 "Procesando..."
	#define STR0002 "Bloqueo Familia/Usuario"
	#define STR0003 "Este programa emitira una lista de familias y usuarios encontrados"
	#define STR0004 "en el archivo que cumplan las reglas de los parametros informados y"
	#define STR0005 "que se bloqueran posteriormente."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Analizando familia - "
	#define STR0009 " -----------> BLOQUEO POR MAYOR EDAD UNIVERSITARIA"
	#define STR0010 " Matricula--> "
	#define STR0011 " Nommbre----> "
	#define STR0012 " Motivo-----> "
	#define STR0013 " Nacimiento-> "
	#define STR0014 " Bloqueo ---> "
	#define STR0015 " Edad Hoy --> "
	#define STR0016 " Edad Bloq--> "
	#define STR0017 " Nivel------> "
	#define STR0018 " -----------> BLOQUEO POR MAYOR EDAD"
	#define STR0019 " -----------> BLOQUEO DE LA FAMILIA POR LIMITE DIMITIDOS/JUBILADOS"
	#define STR0020 " -----------> BLOQUEO DE LA FAMILIA POR MOTIVO FINANCIERO"
	#define STR0021 " -----------> BLOQUEO POR MATRIMONIO"
	#define STR0022 " Casamiento--> "
	#define STR0023 "Grado de Parentesco"
	#define STR0024 "Bloqueo do plan de salud del dependiente: "
	#define STR0025 "Bloqueo del plan de salud familiar "
	#define STR0026 " -----------> USUARIO TIENE DOCUMENTO QUE IMPIDE BLOQUEO"
	#define STR0027 " Documento--> "
	#define STR0028 "----------------------------> BLOQUEO POR DOCUMENTACIÓN NO VÁLIDA"
	#define STR0029 "Matrícula-------------------> "
	#define STR0030 "Nombre------------------------> "
	#define STR0031 "Motivo----------------------> "
	#define STR0032 "Bloqueo--------------------> "
	#define STR0033 "vencimiento del documento ----> "
	#define STR0034 "Cód./Descr. del Documento ---> "
#else
	#ifdef ENGLISH
		#define STR0001 "Processing..."
		#define STR0002 "Family/User blocking"
		#define STR0003 "This program generates a list of families and users found"
		#define STR0004 "in the file meeting rules of the parameters informed and"
		#define STR0005 "that will be later blocked."
		#define STR0006 "Z.form"
		#define STR0007 "Administration"
		#define STR0008 "Analysing family - "
		#define STR0009 " -----------> BLOCKING BY UNIVERSITY MAJORITY"
		#define STR0010 " Registration--> "
		#define STR0011 " Name-------> "
		#define STR0012 " Reason-----> "
		#define STR0013 " Birth-> "
		#define STR0014 " Blocking---> "
		#define STR0015 " Age Today-> "
		#define STR0016 " Age Block-> "
		#define STR0017 " Level------> "
		#define STR0018 " -----------> BLOCKING BY MAJORITY"
		#define STR0019 " -----------> BLOCKING FAMILY BY LIMIT DISMISSED/RETIRED"
		#define STR0020 " -----------> BLOCKING FAMILY BY FINANCIAL REASONS"
		#define STR0021 " -----------> BLOCK DUE TO MARRIAGE "
		#define STR0022 " Marriage--> "
		#define STR0023 "Kinship"
		#define STR0024 "Dependent Health Plan Block: "
		#define STR0025 "Family Health Plan Block "
		#define STR0026 " -----------> USER HAS DOCUMENT PREVENTING BLOCK"
		#define STR0027 " Document--> "
		#define STR0028 "----------------------------> BLOCK PER DOCUMENTATION INVALID"
		#define STR0029 "Registration-------------------> "
		#define STR0030 "Name------------------------> "
		#define STR0031 "Reason----------------------> "
		#define STR0032 "Block--------------------> "
		#define STR0033 "Expiration of document----> "
		#define STR0034 "Cd./Descr. of document ---> "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Bloqueio Família/Utilizador", "Bloqueio Família/Usuário" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação entre famílias e utilizadors encontradas", "Este programa irá emitir uma relação famílias e usuários encontradas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No ficheiro que atendam as regras dos parâmetros indicados e", "no arquivo que atendam as regras dos parametros informados e" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Serão posteriormente bloqueados.", "serão posteriormente bloqueados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A analisar família - ", "Analisando familia - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " -----------> Bloqueio Por Maioridade Universitária", " -----------> BLOQUEIO POR MAIORIDADE UNIVERSITÁRIA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " matrícula--> ", " Matricula--> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " nome-------> ", " Nome-------> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " motivo-----> ", " Motivo-----> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " nascimento-> ", " Nascimento-> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " bloqueio---> ", " Bloqueio---> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " idade hoje-> ", " Idade Hoje-> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " idade bloq-> ", " Idade Bloq-> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " nível------> ", " Nivel------> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " -----------> Bloqueio Por Maioridade", " -----------> BLOQUEIO POR MAIORIDADE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " -----------> Bloqueio Da Família Por Limite De Demitidos/reformados", " -----------> BLOQUEIO DA FAMÍLIA POR LIMITE DEMITIDOS/APOSENTADOS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " -----------> Bloqueio Da Família Por Motivo Financeiro", " -----------> BLOQUEIO DA FAMÍLIA POR MOTIVO FINANCEIRO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " -----------> Bloqueio Por Casamento", " -----------> BLOQUEIO POR CASAMENTO" )
		#define STR0022 " Casamento--> "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Grau De Parentesco", "Grau de Parentesco" )
		#define STR0024 "Bloqueio do Plano de Saúde do Dependente: "
		#define STR0025 "Bloqueio do Plano de Saúde Familiar "
		#define STR0026 " -----------> USUÁRIO POSSUI DOCUMENTO QUE IMPEDE BLOQUEIO"
		#define STR0027 " Documento--> "
		#define STR0028 "----------------------------> BLOQUEIO POR DOCUMENTAÇÃO INVÁLIDA"
		#define STR0029 "Matricula-------------------> "
		#define STR0030 "Nome------------------------> "
		#define STR0031 "Motivo----------------------> "
		#define STR0032 "Bloqueio--------------------> "
		#define STR0033 "vencimento do documento ----> "
		#define STR0034 "Cód./Descr. do documento ---> "
	#endif
#endif
