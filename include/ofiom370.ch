#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Liberar"
	#define STR0003 "Leyenda"
	#define STR0004 "Liberacion de Credito"
	#define STR0005 "Riesgo A"
	#define STR0006 "Riesgo B"
	#define STR0007 "Riesgo C"
	#define STR0008 "Riesgo D"
	#define STR0009 "Riesgo E"
	#define STR0010 "Riesgo "
	#define STR0011 "Tipo de Liberacion"
	#define STR0012 "0-Liberacion Provisional"
	#define STR0013 "1-Libera"
	#define STR0014 "2-No Libera"
	#define STR0015 "Fecha Limite"
	#define STR0016 "Limite"
	#define STR0017 "Mensaje"
	#define STR0018 "Motivo"
	#define STR0019 "Envia Msg"
	#define STR0020 "Recortar"
	#define STR0021 "Copiar"
	#define STR0022 "Pegar"
	#define STR0023 "Calculadora..."
	#define STR0024 "Agenda..."
	#define STR0025 "Administrador de Impresion..."
	#define STR0026 "Help de Programa..."
	#define STR0027 "Situacion del Cliente"
	#define STR0028 "Ok - <Ctrl-O>"
	#define STR0029 "Anular - <Ctrl-X>"
	#define STR0030 "Motivo:"
	#define STR0031 "No Evaluado"
	#define STR0032 "Usuario responsable de la liberacion: "
	#define STR0033 " las "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Release"
		#define STR0003 "Caption"
		#define STR0004 "Credit Release"
		#define STR0005 "Risk A"
		#define STR0006 "Risk B"
		#define STR0007 "Risk C"
		#define STR0008 "Risk D"
		#define STR0009 "Risk E"
		#define STR0010 "Risk "
		#define STR0011 "Type of Release"
		#define STR0012 "0-Provisional Release"
		#define STR0013 "1-Release"
		#define STR0014 "2-Does Not Release"
		#define STR0015 "Due Date"
		#define STR0016 "Limit"
		#define STR0017 "Message"
		#define STR0018 "Reason"
		#define STR0019 "Send Msg"
		#define STR0020 "Cut"
		#define STR0021 "Copy"
		#define STR0022 "Paste"
		#define STR0023 "Calculator..."
		#define STR0024 "Schedule..."
		#define STR0025 "Print Manager..."
		#define STR0026 "Program Help..."
		#define STR0027 "CUSTOMER POSITION"
		#define STR0028 "Ok - <Ctrl-O>"
		#define STR0029 "Cancel - <Ctrl-X>"
		#define STR0030 "Reason:"
		#define STR0031 "Not Evaluated"
		#define STR0032 "User responsible for release: "
		#define STR0033 " the "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autorizar", "Liberar" )
		#define STR0003 "Legenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorização de Crédito", "Liberacao de Credito" )
		#define STR0005 "Risco A"
		#define STR0006 "Risco B"
		#define STR0007 "Risco C"
		#define STR0008 "Risco D"
		#define STR0009 "Risco E"
		#define STR0010 "Risco "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de Autorização", "Tipo de Liberacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "0-Liberação Provisória", "0-Liberacao Provisoria" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "1-Autoriza:", "1-Libera" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "2-Não Autoriza", "2-Nao Libera" )
		#define STR0015 "Data Limite"
		#define STR0016 "Limite"
		#define STR0017 "Mensagem"
		#define STR0018 "Motivo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Envia Msg.", "Envia Msg" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Recortar", "Atenção" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Copiar", "Nivel de Usuário não permite alteração do campo A1_LC." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Colar", "Nivel de Usuário não permite alteração do campo A1_VENCLC." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Calculadora...", "Nivel de Usuário não permite alteração do campo A1_RISCO." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Agenda", "Foi Liberado o Crédito para o Cliente" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Gerenciador de Impressão...", "Não foi Liberado o Crédito para o Cliente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Help de Programa...", "Valor Solicitado" )
		#define STR0027 "Posição do Cliente"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "OK - <Ctrl-O>", "Não Avaliado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cancelar - <Ctrl-X>", "Liberação Provisória" )
		#define STR0030 "Motivo:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não Avaliado", "Encerrado" )
		#define STR0032 "Usuário responsável pela liberação: "
		#define STR0033 " as "
	#endif
#endif
