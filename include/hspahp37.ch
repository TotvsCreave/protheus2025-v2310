#ifdef SPANISH
	#define STR0001 "0=Medico"
	#define STR0002 "1=Medico vs. Convenio"
	#define STR0003 "2=Medico vs. Atencion"
	#define STR0004 "0=Solo Valorizados"
	#define STR0005 "1=No Valorizados"
	#define STR0006 "2=Ambos"
	#define STR0007 "Genera Transf. Medico"
	#define STR0008 "Genera Titulos Por"
	#define STR0009 "Transf."
	#define STR0010 "Parametros"
	#define STR0011 "CRM Medico"
	#define STR0012 "Convenio"
	#define STR0013 "Fecha Inicial"
	#define STR0014 "Fecha Final"
	#define STR0015 "Reg. Atencion"
	#define STR0016 "Procesando honorarios medicos - Fecha "
	#define STR0017 "Genera Titulos por Pagar (Medicos)"
	#define STR0018 "Hospital"
	#define STR0019 "Directo"
	#define STR0020 "Medico"
	#define STR0021 "CRM"
	#define STR0022 "Atencion"
	#define STR0023 "Totales - Hospital = "
	#define STR0024 "    Transf. = "
	#define STR0025 "    Directo = "
	#define STR0026 "Vencimiento"
	#define STR0027 "Tipo"
	#define STR0028 "Todos"
	#define STR0029 "Codigo de Convenio no encontrado"
	#define STR0030 "CRM del Medico no encontrado"
	#define STR0031 "Registro de Atencion no encontrado"
	#define STR0032 "Valor de transf. menor o igual a cero"
	#define STR0033 "Atencion"
	#define STR0034 "Tipo de titulo es campo obligatorio"
	#define STR0035 "Fecha de vencimiento del titulo es campo obligatorio"
	#define STR0036 "Fecha de vencimiento menor que la fecha base del sistema"
	#define STR0037 "No se selecciono ningun medico"
	#define STR0038 "Para informar el codigo del lote es obligatorio informar el convenio antes"
	#define STR0039 "Lote invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "0=Doctor"
		#define STR0002 "1=Doctor vs. Healthcare"
		#define STR0003 "2=Doctor vs. Attendance"
		#define STR0004 "0=Valued only"
		#define STR0005 "1=Not valued     "
		#define STR0006 "2=Both "
		#define STR0007 "Generate Doc. Trans."
		#define STR0008 "Generate bills by"
		#define STR0009 "Transfer"
		#define STR0010 "Parameters"
		#define STR0011 "Doctor´s SMB"
		#define STR0012 "Healthcare"
		#define STR0013 "Initial date"
		#define STR0014 "Final date"
		#define STR0015 "Attendance reg."
		#define STR0016 "Processing doctors fees        - Date "
		#define STR0017 "Generate bills payable (Doctors)"
		#define STR0018 "Hospital"
		#define STR0019 "Direct"
		#define STR0020 "Doctor"
		#define STR0021 "SMB"
		#define STR0022 "Attendance "
		#define STR0023 "Totals - Hospital = "
		#define STR0024 "    Transfer= "
		#define STR0025 "    Direct = "
		#define STR0026 "Due date  "
		#define STR0027 "Type"
		#define STR0028 "All  "
		#define STR0029 "Insurance code not found         "
		#define STR0030 "Doctor's CRM not found      "
		#define STR0031 "Servicing Register not found          "
		#define STR0032 "Transfer amount lower or equal to zero"
		#define STR0033 "Warning"
		#define STR0034 "Bill type is a compulsory field   "
		#define STR0035 "Due date of the bill is a compulsory field      "
		#define STR0036 "Due date lower than system base date            "
		#define STR0037 "No doctor selected           "
		#define STR0038 "To enter the lot code is compulsory to enter the insurance first    "
		#define STR0039 "Invalid lot  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "0=médico", "0=Médico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1=médico X Acordo", "1=Médico X Convenio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "2=médico X Atendimento", "2=Médico X Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "0=só Valorizados", "0=Só Valorizados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "1=não Valorizados", "1=Não Valorizados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "2=ambos", "2=Ambos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criar Repasse Médico", "Gera Repasse Medico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criar Títulos Por", "Gera Titulos Por" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Comissão", "Repasse" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr Reg Ordem Médicos Médico", "CRM Medico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0013 "Data Inicial"
		#define STR0014 "Data Final"
		#define STR0015 "Reg. Atendim."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar honorários médicos - data ", "Processando honorarios médicos - Data " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Criar títulos a pagar (médicos)", "Gera Titulos a Pagar (Médicos)" )
		#define STR0018 "Hospital"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Directo", "Direto" )
		#define STR0020 "Médico"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Crm", "CRM" )
		#define STR0022 "Atendimento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Totais - hospital = ", "Totais - Hospital = " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "    repasse = ", "    Repasse = " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    directo = ", "    Direto = " )
		#define STR0026 "Vencimento"
		#define STR0027 "Tipo"
		#define STR0028 "Todos"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código do acordo não encontrado", "Código do Convenio não encontrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem médicos do médico não encontrado", "CRM do Médico não encontrado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo de atendimento não encontrado", "Registro de Atendimento não encontrado" )
		#define STR0032 "Valor do repasse menor ou igual a zero"
		#define STR0033 "Atenção"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tipo do título é campo obrigatório", "Tipo do titulo é campo obrigatório" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data de vencimento do título é campo obrigatório", "Data de vencimento do titulo é campo obrigatório" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data de vencimento anterior à data base do sistema", "Data de vencimento menor que a data base do sistema" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Nenhum médico foi seleccionado", "Nenhum médico foi selecionado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Para indicar o código do lote é obrigatório indicar o acordo antes", "Para informar o código do lote é obrigatório informar o convenio antes" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Lote Inválido", "Lote Invalido" )
	#endif
#endif
