#ifdef SPANISH
	#define STR0001 "Actualizacion de saldos compuestos"
	#define STR0002 "Esta rutina actualizara los saldos compuestos por"
	#define STR0003 "una o mas entidades, independiente de la cuenta"
	#define STR0004 "Actualizando flags de asientos... "
	#define STR0005 "Actualizando archivo de trabajo... "
	#define STR0006 "Actualizando saldos... "
	#define STR0007 "Seleccionando registros... "
	#define STR0008 "Borrando registros que seran actualizados... "
	#define STR0009 "Borrando registros vacios... "
	#define STR0010 'CTBA360H - La consulta Actualiza boton de saldos compuestos no paso por el parse '
	#define STR0011 "CTBA360H - Error en la creacion de la proc Actualiza botón de saldos compuestos: "
	#define STR0012 'CTBA360G - La consulta de recuperacion de saldos anteriores del CTY no paso por el parse '
	#define STR0013 "CTBA360G - Error en la creacion de la proc Recuperar saldos anteriores del CTY: "
	#define STR0014 'CTBA360F - La consulta de recuperacion de saldos anteriores del CTX no paso por el parse '
	#define STR0015 "CTBA360F - Error en la creacion de la proc Recuperar saldos anteriores del CTX: "
	#define STR0016 'CTBA360E - La consulta de recuperacion de saldos anteriores del CTW no paso por el parse '
	#define STR0017 "CTBA360E - Error en la creacion de la proc Recuperar saldos anteriores del CTW: "
	#define STR0018 'CTBA360D - La consulta de recuperacion de saldos anteriores del CTV no paso por el parse '
	#define STR0019 "CTBA360D - Error en la creacion de la proc Recuperar saldos anteriores del CTV: "
	#define STR0020 'CTBA360C - La consulta de recuperacion de saldos anteriores del CTU no paso por el parse '
	#define STR0021 "CTBA360C - Error en la creacion de la proc Recuperar saldos anteriores del CTU: "
	#define STR0022 'CTBA360B - La consulta de borrado de saldos compuestos no paso por el parse '
	#define STR0023 "CTBA360B - Error en la creacion de la proc de borrado de saldos compuestos: "
	#define STR0024 'CTBA360A - La consulta de actualizacion de saldos compuestos no paso por el parse '
	#define STR0025 "CTBA360A - Error en la creacion de la proc de actualizacion de saldos compuestos: "
	#define STR0026 "Actualizando saldos compuestos"
	#define STR0027 "Actualizacion de saldos compuestos"
	#define STR0028 'Error en la llamada del proceso - La actualizacion de saldos compuestos se realizara por medio del proceso estandar'
	#define STR0029 "Error en el borrado de la procedure: "
	#define STR0030 ". Borrar manualmente en el banco"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating Composed Balances"
		#define STR0002 "This routine will update the composed balances by"
		#define STR0003 "one or more entities, independing of the account"
		#define STR0004 "Updatingndo entries flags... "
		#define STR0005 "Updating work file... "
		#define STR0006 "Updating balances... "
		#define STR0007 "Selecting Files... "
		#define STR0008 "Deleting files to be updated... "
		#define STR0009 "Deleting zeroed files... "
		#define STR0010 'CTBA360H - The query update flag of compound balances did not go through Parse '
		#define STR0011 "CTBA360H - Error creating proc update flag of compound balances: "
		#define STR0012 'CTBA360G - The query to recover CTY previous balances did not go through Parse '
		#define STR0013 "CTBA360G - Error creating proc to recover CTY previous balances: "
		#define STR0014 'CTBA360F - The query to recover CTX previous balances did not go through Parse '
		#define STR0015 "CTBA360F - Error creating proc to recover CTX previous balances: "
		#define STR0016 'CTBA360E - The query to recover CTW previous balances did not go through Parse '
		#define STR0017 "CTBA360E - Error creating proc to recover CTW previous balances: "
		#define STR0018 'CTBA360D - The query to recover CTV previous balances did not go through Parse '
		#define STR0019 "CTBA360D - Error creating proc to recover CTV previous balances: "
		#define STR0020 'CTBA360C - The query to recover CTU previous balances did not go through Parse '
		#define STR0021 "CTBA360C - Error creating proc to recover CTU previous balances: "
		#define STR0022 'CTBA360B - The query exclusion of compound balances did not go through Parse '
		#define STR0023 "CTBA360B - Error creating proc of exclusion of compound balances: "
		#define STR0024 'CTBA360A - The query update of compound balances did not go through Parse '
		#define STR0025 "CTBA360A - Error creating proc of update of compound balances: "
		#define STR0026 "Updating compound balances"
		#define STR0027 "Update of compound balances"
		#define STR0028 'Error calling the process - Compound balances will be updated by standard process.'
		#define STR0029 "Error deleting Procedure: "
		#define STR0030 ". Delete manually in the bank"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização De Saldos Compostos", "Atualizacao de Saldos Compostos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina irá actualizar os saldos compostos por", "Esta rotina irá atualizar os saldos compostos por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Uma ou mais entidades, independentes da conta", "uma ou mais entidades, independente da conta" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar etiquetas de lançamentos... ", "Atualizando flags de lancamentos... " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro de trabalho... ", "Atualizando arquivo de trabalho... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos... ", "Atualizando saldos... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos... ", "Selecionando Registros... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A apagar registos a serem actualizados... ", "Apagando registros a serem atualizados... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A apagar registos a zero... ", "Apagando registros zerados... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'CTBA360H - A query Actualiza flag de SLDs compostos não passou pelo Parse ', 'CTBA360H - A query Atualiza flag de slds compostos nao passou pelo Parse ' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "CTBA360H - Erro na criação da proc Actualiza flag de SLDs compostos: ", "CTBA360H - Erro na criacao da proc Atualiza flag de slds compostos: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'CTBA360G - A query para recuperar SLDs anteriores do CTY não passou pelo Parse ', 'CTBA360G - A query para recuperar slds anteriores do CTY nao passou pelo Parse ' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "CTBA360G - Erro na criação da proc recuperar slds anteriores do CTY: ", "CTBA360G - Erro na criacao da proc recuperar slds anteriores do CTY: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'CTBA360F - A query para recuperar SLDs anteriores do CTX não passou pelo Parse ', 'CTBA360F - A query para recuperar slds anteriores do CTX nao passou pelo Parse ' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CTBA360F - Erro na criação da proc recuperar SLDs anteriores do CTX: ", "CTBA360F - Erro na criacao da proc recuperar slds anteriores do CTX: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'CTBA360E - A query para recuperar SLDs anteriores do CTW não passou pelo Parse ', 'CTBA360E - A query para recuperar slds anteriores do CTW nao passou pelo Parse ' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "CTBA360E - Erro na criação da proc recuperar SLDs anteriores do CTW: ", "CTBA360E - Erro na criacao da proc recuperar slds anteriores do CTW: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'CTBA360D - A query para recuperar SLDs anteriores do CTV não passou pelo Parse ', 'CTBA360D - A query para recuperar slds anteriores do CTV nao passou pelo Parse ' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "CTBA360D - Erro na criação da proc recuperar SLDs anteriores do CTV: ", "CTBA360D - Erro na criacao da proc recuperar slds anteriores do CTV: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'CTBA360C - A query para recuperar SLDs anteriores do CTU não passou pelo Parse ', 'CTBA360C - A query para recuperar slds anteriores do CTU nao passou pelo Parse ' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "CTBA360C - Erro na criação da proc recuperar SLDs anteriores do CTU: ", "CTBA360C - Erro na criacao da proc recuperar slds anteriores do CTU: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'CTBA360B - A query eliminação de saldos compostos não passou pelo Parse. ', 'CTBA360B - A query exclusao de saldos compostos nao passou pelo Parse ' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "CTBA360B - Erro na criação da proc de eliminação de Saldos Compostos: ", "CTBA360B - Erro na criacao da proc de exclusao de Saldos compostos: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'CTBA360A - A query de actualização de saldos compostos não passou pelo Parse. ', 'CTBA360A - A query de atualiacao de saldos compostos nao passou pelo Parse ' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "CTBA360A - Erro na criação da proc. de actualização de Saldos Compostos: ", "CTBA360A - Erro na criacao da proc de atualizacao de Saldos compostos: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Actualizar Saldos Compostos", "Atualizando Saldos compostos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização de Saldos Compostos", "Atualizacao de Saldos compostos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Erro na chamada do processo - Actualização de saldos compostos será realizado pelo processo padrão.', 'Erro na chamada do processo - Atualizacao de saldos compostos será realizado pelo processo padrão' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro na eliminação da Procedure: ", "Erro na exclusao da Procedure: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ". Eliminar manualmente no banco", ". Excluir manualmente no banco" )
	#endif
#endif
