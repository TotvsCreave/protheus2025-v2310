#ifdef SPANISH
	#define STR0001 "Consolidacion de Empresas / Sucursales"
	#define STR0002 "Empresa "
	#define STR0003 "Sucursal "
	#define STR0004 "Atencion"
	#define STR0005 "Se recomienda que los archivos asociados a esta rutina no esten siendo usados por otras estaciones."
	#define STR0006 "Solicite que otros usuarios salgan del sistema."
	#define STR0007 "Este programa tiene como objetivo aglutinar los asientos de acuerdo a su configuracion  "
	#define STR0008 "por el usuario en la rutina de consolidacion."
	#define STR0009 "Los datos de la empresa abajo se borraran"
	#define STR0010 "Confirma Consolidacion en esta empresa?"
	#define STR0011 " no encontrado"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Ejecute el compatibilizador para el correcto funcionamiento de la rutina"
	#define STR0014 "Hay asientos en la empresa consolidadora en este periodo. "
	#define STR0015 "(Se recomienda el procesamiento borrando periodo que se consolidara)."
	#define STR0016 " ¿Desea continuar? "
	#define STR0017 "Periodo ya consolidado !"
	#define STR0018 "Ya existen datos en la fecha de saldo inicial, saldo inicial no se generara."
	#define STR0019 "Error al crear la tabla temporaria"
	#define STR0020 "Error al crear la Stored Procedure"
	#define STR0021 "Error al ejecutar la Stored Procedure"
	#define STR0022 "Error en la consolidacion"
	#define STR0023 "Error al excluir el procedure"
	#define STR0024 "Aguarde..."
	#define STR0025 "Procesando..."
	#define STR0026 "Procedimiento Inicial no encontrado. Verifique"
	#define STR0027 "Procedimiento Final no completo. Verifique"
	#define STR0028 "Procedimiento Final no encontrado. Verifique"
	#define STR0029 "Tipo de saldo destino debe ser igual para todos los procedimientos en la consolidacion configurada. Verifique"
	#define STR0030 "Validacion monedas"
	#define STR0031 "Validacion Saldos"
	#define STR0032 'La query de la sucursal no paso por el Parse '
	#define STR0033 "Error en la creacion de la proc. sucursal: "
	#define STR0034 "Problema en la lectura de la tabla CTB en la preparación para la ejecución."
#else
	#ifdef ENGLISH
		#define STR0001 "Consolidation of Companies/Branches"
		#define STR0002 "Company: "
		#define STR0003 "Branch: "
		#define STR0004 "Attention"
		#define STR0005 "Files associated with routine should not be in use by other stations."
		#define STR0006 "Make sure that other users exit the system."
		#define STR0007 "This program aim at grouping entries as configured "
		#define STR0008 "by user in consolidation routine."
		#define STR0009 "Company´s data below will be deleted"
		#define STR0010 "Do you confirm consolidation in this company?"
		#define STR0011 " not found"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Run compatibility program for routine proper functioning."
		#define STR0014 "There are entries in consolidator company in this period. "
		#define STR0015 "(Processing recommended by deleting period to be consolidated)."
		#define STR0016 " Do you really want to continue? "
		#define STR0017 "Period already consolidated!"
		#define STR0018 "There are already data in initial balance. Initial data will not be generated."
		#define STR0019 "Error while creating temporary table."
		#define STR0020 "Error while creating Stored Procedure."
		#define STR0021 "Error while running Stored Procedure."
		#define STR0022 "Error during consolidation."
		#define STR0023 "Error while deleting Procedure."
		#define STR0024 "Wait..."
		#define STR0025 "Processing..."
		#define STR0026 "Initial route not found. Check it!"
		#define STR0027 "Final route not filled in. Check it out!"
		#define STR0028 "Final route not found. Check it out!"
		#define STR0029 "Type of target balance must be equal to all routes in the configured consolidation. Check it out!"
		#define STR0030 "Currency validation"
		#define STR0031 "Balance validation"
		#define STR0032 'The branch query did not go tthrough Parse '
		#define STR0033 "Error creating proc. branch: "
		#define STR0034 "Problem reading CTB table in the preparation for execution."
	#else
		#define STR0001 "Consolidação de Empresas / Filiais"
		#define STR0002 "Empresa : "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Filial: ", "Filial  : " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "É melhor que os ficheiros associados a esta rotina não estejam em uso por outras estações.", "E melhor que os arquivos associados a esta rotina nao estejam em uso por outras estacoes." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Faça com que os outros utilizadores saiam do sistema.", "Faca com que os outros usuarios saiam do sistema." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo aglutinar os movimentos conforme configurado ", "Este programa tem como objetivo aglutinar os lancamentos conforme configurado " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "pelo utilizador na rotina de consolidação.", "pelo usuario na rotina de consolidacao." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os dados da empresa abaixo serão apagados", "Os dados da empresa abaixo serao apagados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma Consolidação nesta empresa?", "Confirma Consolidacao nesta empresa?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não encontrado", " nao encontrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Execute o compatibilizador para o correto funcionamento da rotina"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existem movimentos na empresa consolidadora neste período. ", "Existem lançamentos na empresa consolidadora neste período. " )
		#define STR0015 "(Recomendado processamento apagando período a ser consolidado)."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Deseja realmente continuar? ", " Deseja realmente continuar ? " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Período já consolidado!", "Periodo já consolidado !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Já existem dados na data de saldo inicial. O saldo inicial não será gerado.", "Ja existem dados na data de saldo inicial, saldo inicial nao sera gerado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro ao criar a tabela temporária.", "Erro criando a tabela temporaria" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro ao criar a Stored Procedure.", "Erro criando a Stored Procedure" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro ao executar a Stored Procedure.", "Erro executando a Stored Procedure" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Erro na consolidação", "Erro na consolidacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro ao excluir Procedure.", "Erro excluindo procedure" )
		#define STR0024 "Aguarde..."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Guião Inicial não encontrado. Verifique!", "Roteiro Inicial não encontrado. Verifique!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Guião Final não preenchido. Verifique!", "Roteiro Final não preenchido. Verifique!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Guião Final não encontrado. Verifique!", "Roteiro Final não encontrado. Verifique!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tipo de saldo destino deve ser igual para todos os guiões na consolidaçãoo configurada. Verifique!", "Tipo de saldo destino deve ser igual para todos os roteiros na consolidacao configurada. Verifique!" )
		#define STR0030 "Validação moedas"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Validação saldos", "Validação Saldos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'A query da filial não passou pelo Parse ', 'A query da filial nao passou pelo Parse ' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro na criação da proc. filial: ", "Erro na criacao da proc filial: " )
		#define STR0034 "Problema na leitura da tabela CTB no preparo para execução."
	#endif
#endif
