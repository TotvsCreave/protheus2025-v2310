#ifdef SPANISH
	#define STR0001 "La query de la sucursal no paso por el Parse "
	#define STR0002 "Error en la creacion de la Proc sucursal: "
	#define STR0003 "Error en la creacion de la procedure de insercion de AK2, funcion Popula_AK2 :"
	#define STR0004 "Error en la creacion de la procedure de insercion de AK3, funcion, Popula_AK3 "
	#define STR0005 "Error en la creacion de la procedure Principal "
	#define STR0006 "Cantidad de Thread no permitida."
	#define STR0007 "Otro usuario esta utilizando la rutina "
	#define STR0008 "Error en la inclusion de datos en el AK2, AK3 "
	#define STR0009 "Error al borrar la Procedure: "
	#define STR0010 ". Borrar manualmente en el banco"
	#define STR0011 "Llamando registro..."
	#define STR0012 "Proceso finalizado con exito."
	#define STR0013 "inicio Recnos de:"
	#define STR0014 " A: "
	#define STR0015 "Final Recnos de: "
	#define STR0016 "Atencion"
	#define STR0017 "Actualizacion de saldos del cubo : "
	#define STR0018 "Actualizacion de saldos del cubo : "
	#define STR0019 "Cubo en uso. ¡Intente nuevamente!"
	#define STR0020 "Si se interrumpen los cubos, deben reprocesarse."
	#define STR0021 "Ok"
	#define STR0022 "Salir"
	#define STR0023 "Se abandono la actualizacion de saldos del cubo en la revision de la planilla y debe reprocesarse despues de la finalizacion"
	#define STR0024 "Error en el reprocesamiento de cubos."
	#define STR0025 "Error al borrar la Procedure: "
	#define STR0026 ". Borrar manualmente en el banco"
	#define STR0027 "Error al borrar la Tabla: "
	#define STR0028 ". Borrar manualmente"
	#define STR0029 "La query no paso por el Parse "
	#define STR0030 "Error en la creacion de la procedure "
	#define STR0031 "Error en la creacion de la procedure de actualizacion del AKT"
	#define STR0032 "La query de actualizacion del AKS no paso por el Parse "
	#define STR0033 "Error en la creacion de la procedure de actualizacion del AKS"
	#define STR0034 "La query de Actual. Saldos de Ctas Superiores no paso por el Parse "
	#define STR0035 "Error en la creacion de la Proc. de Actual. Saldos de Ctas Superiores Nivel: "
	#define STR0036 "La query de la procedure principal no paso por el Parse "
	#define STR0037 "Error en la creacion de la procedure Principal: "
	#define STR0038 "Error en la Revision - Borrado de asientos por procedure. "
	#define STR0039 "La query de borrado de AKD no paso por el Parse "
	#define STR0040 "Error en la creacion de la Proc. de borrado de lineas del AKD: "
#else
	#ifdef ENGLISH
		#define STR0001 "The branch query did not go through the Parse "
		#define STR0002 "Error creating branch proc: "
		#define STR0003 "Error creating AK2 insertion procedure, Popula_AK2 function:"
		#define STR0004 "Error creating AK3 insertion procedure, Popula_AK3 function "
		#define STR0005 "Error creating Main procedure "
		#define STR0006 "Quantity of Threads not allowed."
		#define STR0007 "Other user is using the routine "
		#define STR0008 "Error adding data to AK2, AK3 "
		#define STR0009 "Error deleting Procedure: "
		#define STR0010 ". Delete manually in bank"
		#define STR0011 "Calling registration..."
		#define STR0012 "Process successfully finished."
		#define STR0013 "start Recnos at:"
		#define STR0014 " To: "
		#define STR0015 "End Recnos at: "
		#define STR0016 "Attention"
		#define STR0017 "Update of Cube Balances: "
		#define STR0018 "Update of Cube Balances: "
		#define STR0019 "Cube in use. Try again!"
		#define STR0020 "If you Discard the cubes, they must be reprocessed."
		#define STR0021 "OK"
		#define STR0022 "Quit"
		#define STR0023 "Update of cube balances discarded in worksheet revision and must be reprocessed after finished"
		#define STR0024 "Error Reprocessing Cubes!"
		#define STR0025 "Error deleting Procedure: "
		#define STR0026 ". Delete manually in bank"
		#define STR0027 "Error deleting Table: "
		#define STR0028 ". Delete manually"
		#define STR0029 "The query did not go through the Parse "
		#define STR0030 "Error creating procedure "
		#define STR0031 "Error creating procedure of AKT update"
		#define STR0032 "AKS update query did not go through Parse "
		#define STR0033 "Error creating procedure of AKS update"
		#define STR0034 "The Superior Account Balances Upgrade query did not go through Parse "
		#define STR0035 "Error creating Superior Account Balances Upgrade proc: "
		#define STR0036 "The parent-procedure query did not go through the Parse "
		#define STR0037 "Error creating Parent procedure: "
		#define STR0038 "Revision Error - Deletion of Entries per procedure! "
		#define STR0039 "AKD deletion query did not go through Parse "
		#define STR0040 "Error creating AKD line Deletion proc: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A query da filial não passou pelo Parse ", "A query da filial nao passou pelo Parse " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na criação da proc.filial: ", "Erro na criacao da proc filial: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure de inserção de AK2, função Popula_AK2 :", "Erro na criacao da procedure de inserção de AK2, função Popula_AK2 :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure de inserção de AK3, função, Popula_AK3 ", "Erro na criacao da procedure de inserção de AK3, função, Popula_AK3 " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure Principal ", "Erro na criacao da procedure Principal " )
		#define STR0006 "Quantidade de Thread não permitida."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Outro utilizador está a usar o procedimento ", "Outro usuario está usando a rotina " )
		#define STR0008 "Erro na inclusão de dados no AK2, AK3 "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro na eliminação da Procedure: ", "Erro na exclusao da Procedure: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ". Eliminar manualmente no banco", ". Excluir manualmente no banco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A chamar escrituração...", "Chamando escrituracao..." )
		#define STR0012 "Processo finalizado com sucesso."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "início Recnos de:", "inicio Recnos de:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Até: ", " Ate: " )
		#define STR0015 "Final Recnos de: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização de saldos do cubo : ", "Atualizacao de Saldos do Cubo : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização de saldos do cubo : ", "Atualizacao de Saldos do Cubo : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cubo em uso. Tente novamente!", "Cubo em Uso. Tente novamente!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Caso abandone, os cubos deverão ser reprocessados.", "Caso Abandone os cubos deverao ser reprocessados." )
		#define STR0021 "Ok"
		#define STR0022 "Abandonar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizacão de saldos do cubo foi abandonada na revisão da folha de cálculo e deve ser reprocessado após a finalização", "Atualizacão de saldos do cubo foi abandonada na revisao da planilha e deve ser reprocessado apos finalizacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro no reprocessamento de cubos.", "Erro no Reprocessamento de Cubos!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro na eliminação da Procedure: ", "Erro na exclusao da Procedure: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ". Eliminar manualmente no banco", ". Excluir manualmente no banco" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro ao eliminar a Tabela: ", "Erro na exclusao da Tabela: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ". Eliminar manualmente", ". Excluir manualmente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A query não passou pelo Parse ", "A query nao passou pelo Parse " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure ", "Erro na criacao da procedure " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure de actualização do AKT", "Erro na criacao da procedure de atualizacao do AKT" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A query de actualização do AKS não passou pelo Parse ", "A query de atualizacao do AKS nao passou pelo Parse " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure de actualização do AKS", "Erro na criacao da procedure de atualizacao do AKS" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A query de Actual. Slds de Ctas Superiores não passou pelo Parse ", "A query de Atual. Slds de Ctas Superiores  nao passou pelo Parse " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro na criação da proc de Actual. Slds de Ctas Superiores Nível: ", "Erro na criacao da proc de Atual. Slds de Ctas Superiores Nivel: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A query da procedure pai não passou pelo Parse ", "A query da procedure pai nao passou pelo Parse " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure Principal: ", "Erro na criacao da procedure Pai: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Erro na Revisão - Eliminação de lançamentos por procedure. ", "Erro na Revisao - Exclusão de Lancamentos por procedure! " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A query de eliminação de AKD não passou pelo Parse ", "A query de exclusao de AKD nao passou pelo Parse " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Erro na criação da proc. de eliminação de linhas do AKD: ", "Erro na criacao da proc de Exclusao de linhas do AKD: " )
	#endif
#endif
