#ifdef SPANISH
	#define STR0001 "Compatibilidad de Version del CTB"
	#define STR0002 "Este programa tiene como objetivo actualizar los archivos del SIGACTB"
	#define STR0003 "Compatibilizando el SX1 ..."
	#define STR0004 "Compatibilizando el SX3 ..."
	#define STR0005 "Compatibilizando el SX5 ..."
	#define STR0006 "Compatibilizando el SX7 ..."
	#define STR0007 "Compatibilizando el SXB ..."
	#define STR0008 "Compatibilizando el CT2 ..."
	#define STR0009 "Compatibilizando el CT3 ..."
	#define STR0010 "Compatibilizando el CT4 ..."
	#define STR0011 "Compatibilizando el CTI ..."
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "Compatilidad de version - SigaCtb"
	#define STR0014 "Actualizando Sx's - Empresa "
	#define STR0015 "Compatilizando el diccionario de indices ..."
	#define STR0016 "Compatibilizando el SX6 ..."
	#define STR0017 "Actualizando el menu [SigaCtb.Mnu] ..."
	#define STR0018 "Termino Normal"
	#define STR0019 "¿Desea renumerar la secuencia de historiales?"
	#define STR0020 "Atencion"
	#define STR0021 "Compatilizando el diccionario de archivos..."
	#define STR0022 "Revisando secuencia de historial/asiento..."
	#define STR0023 "¿Permite actualizar el archivo SigaCtb.Mnu?"
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibilizer of CTB Version"
		#define STR0002 "This program will update the SIGACTB files"
		#define STR0003 "Making the SX1 compatible..."
		#define STR0004 "Making the SX3 compatible..."
		#define STR0005 "Making the SX5 compatible..."
		#define STR0006 "Making the SX7 compatible..."
		#define STR0007 "Making the SXB compatible..."
		#define STR0008 "Making the CT2 compatible..."
		#define STR0009 "Making the CT3 compatible..."
		#define STR0010 "Making the CT4 compatible..."
		#define STR0011 "Making the CTI compatible..."
		#define STR0012 "Selecting Files..."
		#define STR0013 "Compatibilizer of version - SigaCtb"
		#define STR0014 "Updating Sxs - Company "
		#define STR0015 "Making the indexes dictionary compatible..."
		#define STR0016 "Making the SX6 compatible..."
		#define STR0017 "Updating the menu [SigaCtb.Mnu] ..."
		#define STR0018 "Normal End"
		#define STR0019 "Do you want to renumerate the histories sequence?"
		#define STR0020 "Attention"
		#define STR0021 "Making the file dictionary compatible"
		#define STR0022 "Reviewing history/entry sequence ..."
		#define STR0023 "Allow SigaCtb.Mnu file updating ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador De Versão Do Ctb", "Compatibilizador de Versao do CTB" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Actualizar Os Ficheiros Do Sigactb", "Este programa tem como objetivo atualizar os arquivos do SIGACTB" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o sx1 ...", "Compatibilizando o SX1 ..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o sx3 ...", "Compatibilizando o SX3 ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o sx5 ...", "Compatibilizando o SX5 ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o sx7 ...", "Compatibilizando o SX7 ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o sxb ...", "Compatibilizando o SXB ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o ct2 ...", "Compatibilizando o CT2 ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o ct3 ...", "Compatibilizando o CT3 ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o ct4 ...", "Compatibilizando o CT4 ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o cti ...", "Compatibilizando o CTI ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Compatilizador De Versão - Sigactb", "Compatilizador de versao - SigaCtb" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar SX - Empresa ", "Atualizando Sx's - Empresa " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A compatibilizar a base de índices ...", "Compatilizando o dicionario de indices ..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A compatibilizar o sx6 ...", "Compatibilizando o SX6 ..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar o menu [sigactb.mnu] ...", "Atualizando o menu [SigaCtb.Mnu] ..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Término Normal", "Termino Normal" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a renumeração da sequência de históricos ?", "Deseja efetuar a renumeracao da sequencia de históricos ?" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A compatibilizar a base de ficheiros ...", "Compatilizando o dicionario de arquivos ..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A rever sequência de histórico/movimento ...", "Revisando sequencia de histórico/lançamento ..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Permitir a actualização do ficheiro sigactb.mnu ?", "Permite a atualizacao do arquivo SigaCtb.Mnu ?" )
	#endif
#endif
