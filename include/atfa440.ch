#ifdef SPANISH
	#define STR0001 "Revision de Ajuste a Valor Presente (AVP)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Revisar"
	#define STR0006 "Anular"
	#define STR0007 "Leyenda"
	#define STR0008 "Activo"
	#define STR0009 "Encerrado"
	#define STR0010 "Bloqueado por revision"
	#define STR0011 "Bloqueado por aprobacion"
	#define STR0012 "Bloqueado por usuario"
	#define STR0013 "La tasa para el indice financiero actual es diferente de la tasa original del bien, ¿desea realizar la revision? "
	#define STR0014 "Esta constitucion de AVP tiene proceso de revision que espera aprobacion."
	#define STR0015 "Para nueva revision, es necesario que el proceso pendiente se apruebe o rechace."
	#define STR0016 "Fecha de ejecucion del AVP informada e invalida. Esta fecha debe ser mayor que la fecha del movimiento de  constitucion"
	#define STR0017 "Fecha de ejecucion del AVP informada e invalida. Esta fecha debe ser mayor que la fecha del movimiento de  constitucion"
	#define STR0018 "No es posible revisar constituciones finalizadas o bloqueadas."
	#define STR0019 "La revision del ajuste a valor presente solamente puede realizarse para las constituciones activas "
#else
	#ifdef ENGLISH
		#define STR0001 "Revision of Adjustment at Present Value (AVP)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Revise"
		#define STR0006 "Cancel"
		#define STR0007 "Caption"
		#define STR0008 "Asset"
		#define STR0009 "Closed"
		#define STR0010 "Blocked by revision"
		#define STR0011 "Blocked by approval"
		#define STR0012 "Blocked by user"
		#define STR0013 "The present financial ratio rate is different from the original asset rate, do you want to review? "
		#define STR0014 "This AVP constitution has review process waiting for approval."
		#define STR0015 "For new review, the pending process must be approved or rejected."
		#define STR0016 "Indicated AVP execution date invalid. This date must be after the date of the constitution transaction"
		#define STR0017 "Indicated AVP execution date invalid. This date must be after the date of the constitution transaction"
		#define STR0018 "You cannot review constitutions closed or blocked."
		#define STR0019 "Present value adjustment can only be reviewed for active constitutions."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revisão de ajuste a valor presente (AVP)", "Revisão de Ajuste a Valor Presente (AVP)" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Revisar"
		#define STR0006 "Cancelar"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0009 "Encerrado"
		#define STR0010 "Bloqueado por revisão"
		#define STR0011 "Bloqueado por aprovação"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Bloqueado por utilizador", "Bloqueado por usuário" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A taxa para o índice financeiro actual é diferente da taxa original do bem. Deseja realizar a revisão? ", "A taxa para o indice financeiro atual é diferente da taxa original do bem, deseja realizar a revisão? " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta constituição de AVP possui processo de revisão a aguardar aprovação.", "Esta constituição de AVP possui processo de revisão aguardando aprovação." )
		#define STR0015 "Para nova revisão, é necessáro que o processo pendente seja aprovado ou rejeitado."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A data de execução do AVP informada é inválida. Esta data deve ser maior que a data do movimento de constituição", "Data de execução do AVP informada é inválida. Esta data deve ser maior que a data do movimento de constituição" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A data de execução do AVP informada é inválida. Esta data deve ser maior que a data do movimento de constituição", "Data de execução do AVP informada é inválida. Esta data deve ser maior que a data do movimento de constituição" )
		#define STR0018 "Não é possível revisar constituições encerradas ou bloqueadas."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A revisão do ajuste a valor presente somente pode ser realizada para as constituições activas", "A revisão do ajuste a valor presente somente pode ser realizada para as constituições ativas" )
	#endif
#endif
