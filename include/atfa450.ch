#ifdef SPANISH
	#define STR0001 "Atribucion - AVP"
	#define STR0002 "Este programa tiene como objetivo permitir la atribucion del AVP de bienes del activo fijo. "
	#define STR0003 "Solamente bienes del activo fijo que tengan movimiento de constitucion de AVP activo se "
	#define STR0004 "consideraran para este proceso."
	#define STR0005 "Contabilidad off-line - AVP"
	#define STR0006 "Este programa tiene como objetivo permitir la contabilidad off-line de los movimientos "
	#define STR0007 "del AVP de bienes del activo fijo. "
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "No se encontraron registros para este proceso. Por favor, verifique el estatus del proceso"
	#define STR0010 "Proceso: "
	#define STR0011 "Fecha del proceso: "
	#define STR0012 "Cant. Registros: "
	#define STR0013 "Revirtiendo el proceso de AVP seleccionado..."
	#define STR0014 "Este proceso se encuentra anulado."
	#define STR0015 "Existen procesos de AVP posteriores al proceso que se esta intentando anular. Por seguridad, los procesos deben anularse del mas actual al mas antiguo."
	#define STR0016 "Calculo realizado"
	#define STR0017 "Calculo anulado"
	#define STR0018 "Leyenda"
	#define STR0019 "Buscar"
	#define STR0020 "Visualizar"
	#define STR0021 "Calculo"
	#define STR0022 "Anular"
	#define STR0023 "Contabilizar"
	#define STR0024 "Este proceso se efectuo en fecha posterior a la database del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Appropriation - AVP"
		#define STR0002 "This program purports to allow the appropriation of fixed assets' AVP. "
		#define STR0003 "Only fixed assets with active AVP constitution turnover will be "
		#define STR0004 "considered for this process."
		#define STR0005 "Offline accounting - AVP"
		#define STR0006 "This program purports to allow the offline accounting of transactions "
		#define STR0007 "of fixed assets' AVP. "
		#define STR0008 "Selecting Records..."
		#define STR0009 "No registration was found for this process. Check process status"
		#define STR0010 "Process: "
		#define STR0011 "Process Date: "
		#define STR0012 "Qty. Records: "
		#define STR0013 "Returning selected AVP process..."
		#define STR0014 "This process is already canceled."
		#define STR0015 "There are AVP processes after the process trying to be canceled. For security, processes must be canceled from the latest to the oldest."
		#define STR0016 "Calculation Performed"
		#define STR0017 "Calculation Canceled"
		#define STR0018 "Caption"
		#define STR0019 "Search"
		#define STR0020 "View"
		#define STR0021 "Calculation"
		#define STR0022 "Cancel"
		#define STR0023 "Account"
		#define STR0024 "This process was executed on a date later than system base date."
	#else
		#define STR0001 "Apropriação - AVP"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo permitir a apropriação do AVP de bens imobilizados. ", "Este programa tem como objetivo permitir a apropriacao do AVP de bens imobilizados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apenas bens imobilizados que tenham movimento de constituição de AVP activo serão ", "Apenas bens imobilizados que possuam movimento de constituição de AVP ativo serão " )
		#define STR0004 "considerados para esse processo."
		#define STR0005 "Contabilização off-line - AVP"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo permitir a contabilização off-line dos movimentos ", "Este programa tem como objetivo permitir a contabilização off-line dos movimentos " )
		#define STR0007 "do AVP de bens imobilizados. "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos para este processo. Por favor, verifique o estado do processo", "Não foram encontrados registros para este processo. Por favor, verifique o status do processo" )
		#define STR0010 "Processo: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data do processo: ", "Data do Processo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd. Registos: ", "Qtd. Registros: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A estornar o processo de AVP seleccionado...", "Estornando o processo de AVP selecionado..." )
		#define STR0014 "Este processo já se encontra cancelado."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existem processos de AVP posteriorea ao processo que está a tentar cancelar. Por segurança, os processos devem ser cancelados do mais actual para o mais antigo.", "Existem processos de AVP posteriorea ao processo que está se tentando cancelar. Por segurança, os processos devem ser cancelados do mais atual para o mais antigo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Apuração realizada", "Apuração Realizada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Apuração cancelada", "Apuração Cancelada" )
		#define STR0018 "Legenda"
		#define STR0019 "Pesquisar"
		#define STR0020 "Visualizar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Apuramento", "Apuração" )
		#define STR0022 "Cancelar"
		#define STR0023 "Contabilizar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este processo foi efectuado em data posterior à database do sistema.", "Este processo foi efetuado em data posterior a database do sistema." )
	#endif
#endif
