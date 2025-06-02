#ifdef SPANISH
	#define STR0001 "Transferencia de Apuntes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Filtro"
	#define STR0005 "Transferir"
	#define STR0006 "Espere. Filtrando registros."
	#define STR0007 "Espere..."
	#define STR0008 "Transfiriendo apuntes..."
	#define STR0009 "No existen apuntes seleccionados para la transferencia."
	#define STR0010 "Asunto sólo acepta gastos en la fecha"
	#define STR0011 "Asunto no acepta apuntes en la fecha"
	#define STR0012 "Asunto no vale (no esta registrado)"
	#define STR0013 "Problemas con valorizacion del apunte"
	#define STR0014 "Contrato no registrado o fuera de vigencia"
	#define STR0015 "Cotizacion de moneda no registrada en la fecha"
	#define STR0016 "Moneda con valor nulo en la fecha"
	#define STR0017 "Validando datos de destino."
	#define STR0018 " - Asunto invalido para la fecha"
	#define STR0019 "Fecha del apunte fuera de la vigencia del contrato."
	#define STR0020 "Cotizacion de la Moneda no registrada para esta fecha"
	#define STR0021 "Cotizacion de la moneda esta nula para esta fecha"
	#define STR0022 " - Timekeeper no tiene permiso para apuntes en este asunto."
	#define STR0023 "Exito"
	#define STR0024 "Se transfirieron todos los apuntes"
	#define STR0025 "Generando archivo temporal"
	#define STR0026 "DEFINIDO POR LAS REGLAS DEL SISTEMA"
	#define STR0027 "Seleccion de Contrato"
	#define STR0028 "Contrato"
	#define STR0029 "Descripcion"
	#define STR0030 "Cod. Asunto"
	#define STR0031 "Situacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Transfer of annotations "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Filter"
		#define STR0005 "Transfer "
		#define STR0006 "Wait. Filtering records. "
		#define STR0007 "Wait ... "
		#define STR0008 "Transfering annotations ..."
		#define STR0009 "No annotations selected for transfer. "
		#define STR0010 "Subject only accepts expenses on "
		#define STR0011 "Subject does not accept expenses on "
		#define STR0012 "Invalid (not registered) subject "
		#define STR0013 "Problems valuating annotation "
		#define STR0014 "Contract not registered or not in effect "
		#define STR0015 "Currency quotation not registered on "
		#define STR0016 "Currency with null value on "
		#define STR0017 "Validating target information."
		#define STR0018 " - Invalid subject for the date"
		#define STR0019 "Annotation date beyond contract effect. "
		#define STR0020 "Currency quotation not registered for this date"
		#define STR0021 "Currency quotation null for this date"
		#define STR0022 " - Timekeeper does not have permission for annotations for this subject."
		#define STR0023 "Success"
		#define STR0024 "All annotations were moved"
		#define STR0025 "Generating temporary file"
		#define STR0026 "DEFINED BY SYSTEM RULES"
		#define STR0027 "Contract Selection"
		#define STR0028 "Contract"
		#define STR0029 "Description"
		#define STR0030 "Subject Code"
		#define STR0031 "Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência De Registos", "Transferência de Apontamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Filtro"
		#define STR0005 "Transferir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A transferir registos...", "Transferindo apontamentos..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem registos seleccionados para a transferência.", "Não existem apontamentos selecionados para a transferência." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Assunto só aceita despesas na data", "Assunto somente aceita despesas na data" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Assunto não aceita registos na data", "Assunto não aceita apontamentos na data" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Assunto não é válido (não registado)", "Assunto não é válido (não cadastrado)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Problemas com a valorização do registo", "Problemas com a valorização do apontamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Contrato não registado ou fora da vigência", "Contrato não cadastrado ou fora da vigência" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cotação de moeda não registada na data", "Cotação de moeda não cadastrada na data" )
		#define STR0016 "Moeda com valor nulo na data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A validar dados de destino.", "Validando dados de destino." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - assunto inválido para a data", " - Assunto inválido para a data" )
		#define STR0019 "Data do apontamento fora da vigência do contrato."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cotação da moeda não registada para esta data", "Cotação da Moeda não cadastrada para esta data" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cotação da moeda está nula para esta data", "Cotação da Moeda está nula para esta data" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - cronómetro não possui autorização para registos neste assunto.", " - Timekeeper não possui permissão para apontamentos neste assunto." )
		#define STR0023 "Sucesso"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Todos os registos foram transferidos", "Todos os apontamentos foram transferidos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A criar um ficheiro temporário", "Gerando arquivo temporário" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Definido Pelas Regras Do Sistema", "DEFINIDO PELAS REGRAS DO SISTEMA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleção  de contrato", "Seleção de Contrato" )
		#define STR0028 "Contrato"
		#define STR0029 "Descrição"
		#define STR0030 "Cód. Assunto"
		#define STR0031 "Situação"
	#endif
#endif
