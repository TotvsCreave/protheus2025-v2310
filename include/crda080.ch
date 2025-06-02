#ifdef SPANISH
	#define STR0001 "Analiza Prox."
	#define STR0002 "Clasificacion de cliente"
	#define STR0003 "Usuario sin autorizacion p/ aprobar credito al cliente"
	#define STR0004 "Usuario sin Autorizacion de aprobacion"
	#define STR0005 "No hay registros para aprobar."
	#define STR0006 "¡Atencion !"
	#define STR0007 "Todos los creditos estan siendo analizados o no existen registros para aprobacion."
	#define STR0008 "Atencion"
	#define STR0009 "Se anulo esta venta."
	#define STR0010 "El valor excede el limite de aprobacion permitido. "
	#define STR0011 "Valor Permitido para aprobacion: "
	#define STR0012 "Valor por aprobar: "
	#define STR0013 "SI"
	#define STR0014 "Aprobado por el Analista de Credito"
	#define STR0015 "NO"
	#define STR0016 "Rechazado por el Analista de Credito"
	#define STR0017 "Transferencia para credito a plazos"
	#define STR0018 "Motivo de transferencia:"
	#define STR0019 "Digite el mensaje para el analista de credito a plazos."
	#define STR0020 "Otro usuario está analizando los datos complementarios del cliente"
	#define STR0021 "Cliente en actualizacion"
	#define STR0022 "No se encontro cliente"
	#define STR0023 "Valor excedido: "
	#define STR0024 "Rechazado por la Lista de Credito a Plazo"
	#define STR0025 "Leyenda"
	#define STR0026 "No Bloqueado"
	#define STR0027 "Bloqueado"
	#define STR0028 "Autorizacion de Credito"
	#define STR0029 "El usuario esta utilizando este registro: "
#else
	#ifdef ENGLISH
		#define STR0001 "Next Analysis"
		#define STR0002 "Customer Classification"
		#define STR0003 "User without rights to release credit for client"
		#define STR0004 "User without rights for release"
		#define STR0005 "There are no records to be released."
		#define STR0006 "Warning!"
		#define STR0007 "All credits are being analyzed or no exist records for release."
		#define STR0008 "Warning"
		#define STR0009 "This sales was cancelled"
		#define STR0010 "Value exceeds the released limit allowed. "
		#define STR0011 "Amount allowed for release: "
		#define STR0012 "Value to be released: "
		#define STR0013 "YES"
		#define STR0014 "Released by Credit Analyst"
		#define STR0015 "NO"
		#define STR0016 "Rejected by Credit Analyst"
		#define STR0017 "Transfer for credit         "
		#define STR0018 "Reason for the transference:"
		#define STR0019 "Digite el mensaje para el analista de financiacion."
		#define STR0020 "Otro usuario esta analizando los datos complementarios del cliente"
		#define STR0021 "Cliente en actualizacion"
		#define STR0022 "Cliente no encontrado"
		#define STR0023 "Value exceeded: "
		#define STR0024 "Rejected by loan approv. queue  "
		#define STR0025 "Legend"
		#define STR0026 "Not blocked"
		#define STR0027 "Blocked"
		#define STR0028 "Credit release"
		#define STR0029 "This record is being used by the user: "
	#else
		#define STR0001 "Analisa Próx."
		#define STR0002 "Classificação de cliente"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para aprovar crédito para cliente", "Usuário sem permissão de liberar crédito para cliente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para aprovação", "Usuário sem Permissão de liberação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há registos para serem autorizados.", "Não há registros para serem liberados." )
		#define STR0006 "Atenção !"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Todos os créditos estão a ser analisados ou não existem registos para aprovação.", "Todos os créditos estão sendo analisados ou não existem registros para liberação." )
		#define STR0008 "Atenção"
		#define STR0009 "Esta venda foi cancelada."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O valor ultrapassa o limite permitido de aprovação. ", "O valor ultrapassa o limite permitido de liberação. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor permitido para aprovação: ", "Valor Permitido para liberação: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor a ser aprovado: ", "Valor a ser liberado: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aprovado Pelo Analista De Crédito", "Liberado pelo Analista de Crédito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Rejeitado Pelo Analista De Crédito", "Rejeitado pelo Analista de Crédito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Transferência para sector de crédito", "Transferência para crediário" )
		#define STR0018 "Qual o motivo da transferência:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Digite a mensagem para o analista do sector de crédito.", "Digite a mensagem para o analista do crediário." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dados complementares do cliente a ser analisado por outro utilizador", "Dados complementares do cliente sendo analisado por outro usuário" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cliente em actualização", "Cliente em atualização" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado", "Cliente nao encontrado" )
		#define STR0023 "Valor excedido: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rejeitado Pela Fila De Crediario", "Rejeitado pela Fila de Crediario" )
		#define STR0025 "Legenda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nao-bloqueado", "Nao-Bloqueado" )
		#define STR0027 "Bloqueado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Autorização  De Crédito", "Liberacao de Credito" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este registo está a ser utilizado pelo utilizador: ", "Este registro esta sendo utilizado pelo usuario: " )
	#endif
#endif
