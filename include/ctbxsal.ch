#ifdef SPANISH
	#define STR0001 "Seleccionando registros..."
	#define STR0002 "El plan de gestion aun no esta disponible en este informe. "
	#define STR0016 "Los saldos compuestos estan desactualizados.... "
	#define STR0017 "Por favor actualicelos ejecutando la rutina de act.saldos compuestos..."
	#define STR0018 "¿Rehacer los saldos para el informe?"
	#define STR0019 "Si, efectua nueva actualización de saldos."
	#define STR0020 "No, emite informe sin reprocesar saldos."
	#define STR0021 "Saldos desactualizados."
	#define STR0022 "Se encontraron "
	#define STR0023 " movimientos no actualizados en el periodo de "
	#define STR0024 " a "
	#define STR0025 "¿Esperar por la actualizacion o continuar?"
	#define STR0026 "Actualizar"
	#define STR0027 "Continuar"
	#define STR0028 "Error ejecutando la Stored Procedure"
	#define STR0029 "Error calculando movimientos"
	#define STR0030 "¿De Cuenta ?"
	#define STR0031 "¿A Cuenta       ?"
	#define STR0032 "¿De Centro de Costo ?"
	#define STR0033 "¿A Centro de Costo ?"
	#define STR0034 "¿De Item?"
	#define STR0035 "¿A Item?"
	#define STR0036 "¿De Clase de Valor?"
	#define STR0037 "¿A Clase de Valor?"
	#define STR0038 "¿De? "
	#define STR0039 "¿A?"
	#define STR0040 "Config. Parametros"
	#define STR0041 '¡Sucursal no informada y/o informada incorrectamente!'
	#define STR0042 '¡Sucursal no informada y/o informada incorrectamente!'
	#define STR0043 "Error en la creacion de la procedure"
	#define STR0044 "¿Confirma configuracion de los parametros?"
	#define STR0045 "Error en la creacion de la tabla temporal"
	#define STR0046 "Informe un numero de array valido"
	#define STR0047 "Error en la vision de gestion. Las cuentas de gestion no pueden tener letras en el codigo, solo caracteres numericos."
	#define STR0048 "Plan referencial no disponible en este informe. El informe se procesará sin considerar la configuración de libros."
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Management plan is not available for this report yet. "
		#define STR0016 "The composed balances are not updated.... "
		#define STR0017 "Please, update them through the routine Update Composed Balances"
		#define STR0018 "Redo balances for report? "
		#define STR0019 "Yes, runs new balance update. "
		#define STR0020 "No, it issues report wighout reprocessing balances."
		#define STR0021 "Out-of-date balances. "
		#define STR0022 " "
		#define STR0023 " Non-updated transactions were found in the period from "
		#define STR0024 " to "
		#define STR0025 "Do you want to wait for the update or do you want to continue?"
		#define STR0026 "Update"
		#define STR0027 "Continue"
		#define STR0028 "Error running Stored Procedure"
		#define STR0029 "Error calculating movements"
		#define STR0030 "From Account ?"
		#define STR0031 "To Account ?"
		#define STR0032 "From Cost Center ?"
		#define STR0033 "To Cost Center ?"
		#define STR0034 "From Item ?"
		#define STR0035 "To Item ?"
		#define STR0036 "From Value Class ?"
		#define STR0037 "To Value Classe ?"
		#define STR0038 "From ?"
		#define STR0039 "To?"
		#define STR0040 "Config. Parameters"
		#define STR0041 'Branch not informed and/or entered incorrectly!'
		#define STR0042 'Branch not informed and/or entered incorrectly!'
		#define STR0043 "Error creating procedure"
		#define STR0044 "Confirm configuration of the parameters?"
		#define STR0045 "Error when creating temporary table"
		#define STR0046 "Enter a valid number of array."
		#define STR0047 "Error in management view. The management accounts cannot have letters in the code, only numeric characters."
		#define STR0048 "Referential Plan unavailable in this report. The report will be processed disregarding book configuration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A visão de gestão ainda não está disponível nessa listagem. ", "O plano gerencial ainda nao esta disponivel nesse relatorio. " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os saldos compostos estão desactualizados.... ", "Os saldos compostos estao desatualizados.... " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deve Actualizá-los Através Do Procedimento De Actualização De Saldos Compostos...", "Favor atualiza-los atraves da rotina de At.Saldos Compostos..." )
		#define STR0018 "Refazer os saldos para o relatório ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sim, efectuar nova actualização de saldos.", "Sim, efetua nova atualização de saldos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não, emitir relatório sem reprocessar saldos.", "Não, emite relatório sem reprocessar saldos." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldos desactualizados.", "Saldos desatualizados." )
		#define STR0022 "Foram encontrados "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " movimentos não actualizados no período de ", " movimentos nao atualizados no periodo de " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aguarde actualização ou continue?", "Aguarde atualizacao ou continue?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0027 "Continuar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro ao executar a Stored Procedure", "Erro executando a Stored Procedure" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro ao calcular movimentos", "Erro calculando movimentos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Da conta ?", "Da Conta ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até a conta ?", "Ate a Conta ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Do centro de custo ?", "Do Centro de Custo ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até o centro de custo ?", "Ate o Centro de Custo ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Do item ?", "Do Item ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até o item ?", "Ate o Item ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Da classe de valor ?", "Da Classe de Valor ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Até a classe de valor ?", "Ate a Classe de Valor ?" )
		#define STR0038 "De ? "
		#define STR0039 "Até?"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Config. Parâmetros", "Config. Parametros" )
		#define STR0041 'Filial não informada e/ou informada incorretamente!'
		#define STR0042 'Filial não informada e/ou informada incorretamente!'
		#define STR0043 "Erro na criacao da procedure"
		#define STR0044 "Confirma configuração dos parâmetros?"
		#define STR0045 "Erro na criacao da tabela temporaria"
		#define STR0046 "Informe um numero de array valido"
		#define STR0047 "Erro na visao gerencial. As contas gerenciais nao podem conter letras no codigo, somente caracteres numericos."
		#define STR0048 "Plano referencial não disponível nesse relatório. O relatório será processado desconsiderando a configuração de livros."
	#endif
#endif
