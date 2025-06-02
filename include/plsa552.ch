#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Transf. Cuentas medicas"
	#define STR0004 "Transferencia en lote"
	#define STR0005 "Leyenda"
	#define STR0006 "Seleccionar"
	#define STR0007 "Estatus"
	#define STR0008 "Autorizada"
	#define STR0009 "Atencion incompleta"
	#define STR0010 "Generando procesamiento de cuentas."
	#define STR0011 "¡¡¡Ningun proceso encontrado. Incluya los procesos para realizar las transferencias !!!"
	#define STR0012 "No iniciado"
	#define STR0013 "Parcialmente transferido"
	#define STR0014 "Totalmente transferido"
	#define STR0015 "Proceso"
	#define STR0016 "¡¡¡Atencion con bloqueo de pago !!!"
	#define STR0017 "¡Atencion anulada! "
	#define STR0018 "¡Ya esta incluido en el procesamiento de cuentas!"
	#define STR0019 "¡Grabacion del formulario en el procesamiento de cuentas concluida con exito!"
	#define STR0020 "¡ Ningun codigo de la tabla estandar correspondiente al codigo de la TUNEP se encontro para generar el formulario! "
	#define STR0021 "Eventos"
	#define STR0022 "Composicion"
	#define STR0023 "Eventos de atencion de resarcimiento al SUS"
	#define STR0024 "Composicion del procedimiento"
	#define STR0025 "¿Desea transferir o registro seleccionado al procesamiento de cuentas?"
	#define STR0026 "Filtro de las atenciones"
	#define STR0027 "De mes: "
	#define STR0028 "A mes: "
	#define STR0029 "De ano: "
	#define STR0030 "A ano: "
	#define STR0031 "De RDA: "
	#define STR0032 "A RDA: "
	#define STR0033 "De atencion: "
	#define STR0034 "A: "
	#define STR0035 "No existen Atenciones dentro de los parametros informados."
	#define STR0036 "Atencion"
	#define STR0037 "Atencion"
	#define STR0038 "Marca y Desmarca todos"
	#define STR0039 "Atencion(es) se transferira(n) al Procesamiento de cuentas. ¿Confirma ?"
	#define STR0040 "¿No se selecciono ninguna atencion! "
	#define STR0041 "¡Solamente se permite visualizar atenciones! "
	#define STR0042 "Verifique el contenido del parametro MV_TABSSUS, que debe completarse con el oodigo de 'Tipo de tabla' referente al SUS."
	#define STR0043 "Verifique el contenido del parametro MV_CDTUNEP, que debe completarse con la Operadora + 'Tabla dinamica de eventos' referente al SUS."
	#define STR0044 "Verifique el contenido del parametro MV_RDASUS, que debe completarse con la Red de atencion referente al SUS."
	#define STR0045 "Verifique el contenido del parametro MV_CDLCSUS, que debe completarse con el Lugar estandar de digitacion para los formularios referentes al SUS."
	#define STR0046 "Verifique el contenido del parámetro MV_PROCSUS, que debe completarse con el Procedimiento generico referente al SUS."
	#define STR0047 "Analizar incompletos"
	#define STR0048 "Borrado de resarcimiento SUS"
	#define STR0049 "El proceso tiene cuentas médicas generadas. ¿Desea continuar?"
	#define STR0050 "El proceso se borrará. ¿Desea continuar?"
	#define STR0051 "Proceso borrado con éxito"
	#define STR0052 "Borrar Resarc. SUS"
	#define STR0053 "No fue posible borrar el resarcimiento. El proceso tiene formularios con estatus diferente de digitación"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Transf. Medical Bills"
		#define STR0004 "Transfer in Lot"
		#define STR0005 "Caption"
		#define STR0006 "Select"
		#define STR0007 "Status"
		#define STR0008 "Authorized"
		#define STR0009 "Incomplete Service"
		#define STR0010 "Accounts Processing Generated"
		#define STR0011 "No process found. Add processes to make transfers!"
		#define STR0012 "Not Started"
		#define STR0013 "Partially Transferred"
		#define STR0014 "Totally Transferred"
		#define STR0015 "Process"
		#define STR0016 "Service with payment lock!"
		#define STR0017 "Service Canceled! "
		#define STR0018 "added in the Accounts Processing!"
		#define STR0019 "Saving form in the Accounts Processing  successfully performed!"
		#define STR0020 "No code of standard table corresponding to TUNEP code was found to generate the form! "
		#define STR0021 "Events"
		#define STR0022 "Composition"
		#define STR0023 "Events of SUS Refund Service"
		#define STR0024 "Procedure Composition"
		#define STR0025 "Do you transfer the selected record for the Accounts Processing? "
		#define STR0026 "Service Filter"
		#define STR0027 "Month from: "
		#define STR0028 "Month to: "
		#define STR0029 "Year from: "
		#define STR0030 "Year to: "
		#define STR0031 "Service Network from: "
		#define STR0032 "Service Network to: "
		#define STR0033 "Service from: "
		#define STR0034 "To: "
		#define STR0035 "No services within the parameters entered."
		#define STR0036 "Service"
		#define STR0037 "Services"
		#define STR0038 "Select and Clear All"
		#define STR0039 "Service(s) will be transferred to Accounts Processing. Confirm?"
		#define STR0040 "No service was selected! "
		#define STR0041 "You can only view Services! "
		#define STR0042 "Check the content of MV_TABSSUS parameter, which must be filled out with the Table Type code concerning SUS."
		#define STR0043 "Check the content of MV_CDTUNEP parameter, which must be filled out with Operator + Event Dynamic Table concerning SUS."
		#define STR0044 "Check the content of MV_RDASUS parameter, which must be filled out with the Service Network concerning SUS."
		#define STR0045 "Check the content of MV_CDLCSUS parameter, which must be filled out with the Standard Location of form entry concerning SUS."
		#define STR0046 "Check the content of MV_PROCSUS parameter, which must be filled out with the Generic Procedure concerning SUS."
		#define STR0047 "Analyze Incomplete Items"
		#define STR0048 "Deletion of SUS Refund"
		#define STR0049 "Process already has generated Medical Bills. Continue?"
		#define STR0050 "Process will be deleted. Continue?"
		#define STR0051 "Process deleted successfully."
		#define STR0052 "Delete SUS Refund   "
		#define STR0053 "Could not delete refund. The process already has Forms with status other than Typing"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Transf. Contas Médicas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Transferência em lote", "Transferência em Lote" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0008 "Autorizada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atendimento incompleto", "Atendimento Incompleto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Gerado processamento de contas", "Gerado Processamento de Contas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum processo encontrado. Inclua os processos para realizar as transferências.", "Nenhum processo encontrado. Inclua os processos para realizar as transferências !!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não iniciado", "Não Iniciado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parcialmente transferido", "Parcialmente Transferido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totalmente transferido", "Totalmente Transferido" )
		#define STR0015 "Processo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atendimento com bloqueio de pagamento.", "Atendimento com bloqueio de pagamento !!!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atendimento cancelado. ", "Atendimento Cancelado! " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "já incluído no Processamento de contas.", "ja incluso no Processamento de Contas!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gravação da guia no Processamento de contas concluída com sucesso.", "Gravacao da guia no Processamento de Contas concluida com sucesso !!!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nenhum código da tabela padrão correspondente ao código da TUNEP foi encontrado para gerar a guia. ", "Nenhum codigo da tabela padrao correspondente ao codigo da TUNEP foi encontrado para gerar a guia! " )
		#define STR0021 "Eventos"
		#define STR0022 "Composição"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Eventos do atendimento de ressarcimento ao SUS", "Eventos do Atendimento de Ressarcimento so SUS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Composição do procedimento", "Composicao do Procedimento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja transferir para o Processamento de contas o registo seleccionado?", "Deseja transferir para o Processamento de Contas o registro selecionado ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Filtro dos atendimentos", "Filtro dos Atendimentos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De mês: ", "Mes de: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até mês: ", "Mes ate: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De ano: ", "Ano de: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até ano: ", "Ano ate: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De RDA: ", "RDA de: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Até RDA: ", "RDA ate: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "De atendimento: ", "Atendimento de: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Até: ", "Ate: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não existem atendimentos dentro dos parâmetros informados.", "Não existem Atendimentos dentro dos parâmetros informados." )
		#define STR0036 "Atendimento"
		#define STR0037 "Atendimentos"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Marca e desmarca todos", "Marca e Desmarca todos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Atendimento(s) será(ão) transferido(s) para Processamento de contas. Confirma?", "Atendimento(s) será(ão) transferido(s) para Processamento de Contas. Confirma ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Nenhum atendimento foi seleccionado. ", "Nenhum Atendimento foi selecionado! " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Permitido apenas visualizar atendimentos. ", "Permitido apenas visualizar Atendimentos! " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo do parâmetro MV_TABSSUS, que deve estar preenchido com o código do 'Tipo de tabela' referente ao SUS.", "Verifique o conteúdo do parâmetro MV_TABSSUS, que deve estar preenchido com o código do 'Tipo de Tabela' referente ao SUS." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo do parâmetro MV_CDTUNEP, que deve estar preenchido com a Operadora + 'Tabela dinámica de eventos' referente ao SUS.", "Verifique o conteúdo do parâmetro MV_CDTUNEP, que deve estar preenchido com a Operadora + 'Tabela Dinamica de Eventos' referente ao SUS." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo do parâmetro MV_RDASUS, que deve estar preenchido com a Rede de atendimento referente ao SUS.", "Verifique o conteúdo do parâmetro MV_RDASUS, que deve estar preenchido com a Rede de Atendimento referente ao SUS." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo do parâmetro MV_CDLCSUS, que deve estar preenchido com o Local padrão de digitação para as guias referentes ao SUS.", "Verifique o conteúdo do parâmetro MV_CDLCSUS, que deve estar preenchido com o Local Padrão de digitacao para as guias referente ao SUS." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo do parâmetro MV_PROCSUS, que deve estar preenchido com o Procedimento genérico referente ao SUS.", "Verifique o conteúdo do parâmetro MV_PROCSUS, que deve estar preenchido com o Procedimento Genérico referente ao SUS." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Analisar incompletos", "Analisar Incompletos" )
		#define STR0048 "Exclusão de Ressarcimento SUS"
		#define STR0049 "O processo já possui Contas Médicas Geradas. Deseja continuar?"
		#define STR0050 "O processo será excluído. Deseja continuar?"
		#define STR0051 "Processo excluído com sucesso"
		#define STR0052 "Apagar Ressarc. SUS"
		#define STR0053 "Não foi possível excluir o ressarcimento. O processo já possui Guias com status diferente de Digitação"
	#endif
#endif
