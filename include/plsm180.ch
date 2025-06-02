#ifdef SPANISH
	#define STR0001 "Consolidación de los valores de costo operativo vs factor moderador"
	#define STR0002 "Indice 6 obligatorio en el archivo BDH no creado."
	#define STR0003 "Indice 7 obligatorio en el archivo BDH no creado. Clave [ BDH_FILIAL + BDH_CODINT + BDH_CODEMP + BDH_STATUS ]"
	#define STR0004 "Procesando..."
	#define STR0005 "Procesando familia "
	#define STR0006 "PLSM180 -> Clave BA3 ["
	#define STR0007 "] no encontrado en el BA3 para el formulario (BD6) de clave ["
	#define STR0008 "]"
	#define STR0009 "PLSM180 -> Clave BA1 ["
	#define STR0010 "] no encontrado en el BA1 para el formulario (BD6) de clave ["
	#define STR0011 "Operadora"
	#define STR0012 "De Grupo Empresa"
	#define STR0013 "A Grupo Empresa"
	#define STR0014 "Ano"
	#define STR0015 "Ano Ref."
	#define STR0016 "Mes"
	#define STR0017 "Mes Ref."
	#define STR0018 "De Lugar"
	#define STR0019 "A Lugar"
	#define STR0020 "Excepto Tipo Prestador"
	#define STR0021 "A Fch. Proc."
	#define STR0022 "De Matricula"
	#define STR0023 "A Matricula"
	#define STR0024 "Valor Maximo por Consolidar"
	#define STR0025 "De Contrato"
	#define STR0026 "A Contrato"
	#define STR0027 "De Subcontrato"
	#define STR0028 "A Subcontrato"
	#define STR0029 "Retroactivo"
	#define STR0030 "Situación de la matriz del PLSTIPOCOP sin campo de referencia en BDH"
#else
	#ifdef ENGLISH
		#define STR0001 "Consolidation of values of operational cost x moderator factor"
		#define STR0002 "Index 6 is mandatory in BDH file not created."
		#define STR0003 "Index 7 is mandatory in BDH file not created. Key [ BDH_FILIAL + BDH_CODINT + BDH_CODEMP + BDH_STATUS ]"
		#define STR0004 "Processing..."
		#define STR0005 "Processing family"
		#define STR0006 "PLSM180 -> Key BA3 ["
		#define STR0007 "] not found in BA3 for form (BD6) of key   ["
		#define STR0008 "]"
		#define STR0009 "PLSM180 -> Key BA1 ["
		#define STR0010 "] not found in BA1 for form (BD6) of key ["
		#define STR0011 "H. Care Company"
		#define STR0012 "From Company Group"
		#define STR0013 "To Company Group "
		#define STR0014 "Yr."
		#define STR0015 "Ref. Yr."
		#define STR0016 "Mth"
		#define STR0017 "Ref. Mth"
		#define STR0018 "From Local"
		#define STR0019 "To Local"
		#define STR0020 "Except Serv. Rend Type"
		#define STR0021 "To Proc. Date"
		#define STR0022 "From Regist."
		#define STR0023 "To Regist."
		#define STR0024 "Max. Value to Consolidate"
		#define STR0025 "From Contract"
		#define STR0026 "To Contract"
		#define STR0027 "From Subcontract"
		#define STR0028 "To Subcontract"
		#define STR0029 "Retroactive"
		#define STR0030 "Position of the PLSTIPOCOP matrix without reference field in BDH"
	#else
		#define STR0001 "Consolidacao dos valores de custo operacional x fator moderador"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "índice 6 obrigatório no ficheiro bdh não criado.", "Indice 6 obrigatorio no arquivo BDH nao criado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "índice 7 obrigatório no ficheiro bdh não do. chave [ bdh_filial + bdh_codint + bdh_codemp + bdh_estado ]", "Indice 7 obrigatorio no arquivo BDH nao criado. Chave [ BDH_FILIAL + BDH_CODINT + BDH_CODEMP + BDH_STATUS ]" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar família ", "Processando familia " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plsm180 -> chave ba3 [", "PLSM180 -> Chave BA3 [" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "] não encontrado no ba3 para a guia (bd6) de chave [", "] nao encontrado no BA3 para a guia (BD6) de chave [" )
		#define STR0008 "]"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plsm180 -> chave ba1 [", "PLSM180 -> Chave BA1 [" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "] não encontrado no ba1 para a guia (bd6) de chave [", "] nao encontrado no BA1 para a guia (BD6) de chave [" )
		#define STR0011 "Operadora"
		#define STR0012 "Grupo Empresa De"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo Empresa Até", "Grupo Empresa Ate" )
		#define STR0014 "Ano"
		#define STR0015 "Ano Ref."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mês Ref.", "Mes Ref." )
		#define STR0018 "Local De"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Local Até", "Local Ate" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Excepto Tipo Prestador", "Exceto Tipo Prestador" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt. Proc. Até", "Dt. Proc. Ate" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo De", "Matricula De" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo Até", "Matricula Ate" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Máximo A Consolidar", "Valor Maximo a Consolidar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Do Contrato", "Contrato De" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contrato Até", "Contrato Ate" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sub-contrato De", "Subcontrato De" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sub-contrato Até", "Subcontrato Ate" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Retroactivo", "Retroativo" )
		#define STR0030 "Posicao da matriz do PLSTIPOCOP sem campo de referencia no BDH"
	#endif
#endif
