#ifdef SPANISH
	#define STR0001 "Este informe imprimira el RETORNO DE PLI"
	#define STR0002 "Retorno de PLI"
	#define STR0003 "A rayas"
	#define STR0004 "Importacion"
	#define STR0005 "PLI(EASY)"
	#define STR0006 "PLI(SUFRAMA)"
	#define STR0007 "Nº ALI"
	#define STR0008 "Nº LI"
	#define STR0009 "NCM"
	#define STR0010 "Fch. env."
	#define STR0011 "Retorno"
	#define STR0012 "Estat."
	#define STR0013 "Observac."
	#define STR0014 "Observac. cont..."
	#define STR0015 "1-Actualiz. de archivo retorno PLI"
	#define STR0016 "2-PLI no aprobadas                  "
	#define STR0017 "3-PLI aprobadas                     "
	#define STR0018 "4-Consulta por PLI                  "
	#define STR0019 "Buscar"
	#define STR0020 "Actu."
	#define STR0021 "Todos"
	#define STR0023 "Atenc."
	#define STR0025 "Atenc."
	#define STR0027 "Informac."
	#define STR0028 "Seleccionando PLI...."
	#define STR0030 "Informac."
	#define STR0031 "Seleccion. PLI...."
	#define STR0032 "¿Confirma actualiz del archivo retorno?"
	#define STR0033 "Confirmac."
	#define STR0035 "Informac."
	#define STR0036 "PLI-NO EXISTE EN EASY"
	#define STR0037 "RETORNO DE PLI"
	#define STR0038 "Grabando archivo"
	#define STR0039 "Procesando  NCM: "
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show the PLI RETURN"
		#define STR0002 "PLI Return"
		#define STR0003 "Z.Form"
		#define STR0004 "Import"
		#define STR0005 "ILR(EASY)"
		#define STR0006 "ILR(SUFRAMA)"
		#define STR0007 "A.L.I. Nr."
		#define STR0008 "L.I. Nr."
		#define STR0009 "N.C.M."
		#define STR0010 "Disparch dt."
		#define STR0011 "Return"
		#define STR0012 "Status"
		#define STR0013 "Notes"
		#define STR0014 "Notes cont..."
		#define STR0015 "1-PLI Return File Update         "
		#define STR0016 "2-PLIs not Approved                "
		#define STR0017 "3-PLIs Approved                    "
		#define STR0018 "4-Search by PLI                  "
		#define STR0019 "Search"
		#define STR0020 "Update"
		#define STR0021 "All"
		#define STR0023 "Attention"
		#define STR0025 "Attention"
		#define STR0027 "Information"
		#define STR0028 "Selecting PLIs..."
		#define STR0030 "Information"
		#define STR0031 "Selecting PLIs ..."
		#define STR0032 "Confirm return file update?"
		#define STR0033 "Confirmation"
		#define STR0035 "Information"
		#define STR0036 "PLI- NONEXISTENT IN EASY"
		#define STR0037 "PLI RETURN"
		#define STR0038 "Saving File"
		#define STR0039 "Processing NCM: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Relatório Vai Imprimir O Retorno Da Pli", "Este relatorio ira imprimir o RETORNO DA PLI" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Retorno Da Pli", "Retorno da PLI" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importacão", "Importação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "P.l.i.(easy)", "PLI(EASY)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "P.l.i.(suframa)", "PLI(SUFRAMA)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nº A.l.i.", "Nro. A.L.I." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nro. L.i.", "Nro. L.I." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N.c.m.", "N.C.M." )
		#define STR0010 "Dt. Envio"
		#define STR0011 "Retorno"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Observação cont...", "Observacao cont..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "1-actualização De Ficheiro Retorno P.l.i.", "1-Atualizacao de Arquivo Retorno PLI" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "2-p.l.i. não aprovadas               ", "2-PLI'S Nao Aprovadas               " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "3-pli's aprovadas                   ", "3-PLI'S Aprovadas                   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "4-consulta por pli                  ", "4-Consulta por PLI                  " )
		#define STR0019 "Pesquisar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0021 "Todos"
		#define STR0023 "Atenção"
		#define STR0025 "Atenção"
		#define STR0027 "Informação"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Pli's....", "Selecionando PLI's...." )
		#define STR0030 "Informação"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Pli's....", "Selecionando PLI's...." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Confirma actualização do ficheiro retorno ?", "Confirma Atualização do Arquivo Retorno ?" )
		#define STR0033 "Confirmação"
		#define STR0035 "Informação"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "P.l.i.-não Existe No Easy", "PLI-NAO EXISTE NO EASY" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Retorno De P.l.i.", "RETORNO DE PLI" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Gravar Ficheiro", "Gravando Arquivo" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A processar ncm: ", "Processando NCM: " )
	#endif
#endif
