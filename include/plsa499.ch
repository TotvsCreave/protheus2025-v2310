#ifdef SPANISH
	#define STR0001 "Mantenimiento de comprobante"
	#define STR0002 "Aceptado"
	#define STR0003 "No aceptado"
	#define STR0004 "Procesado"
	#define STR0005 "No procesado"
	#define STR0006 "Abierto"
	#define STR0007 "Finalizado"
	#define STR0008 "Seleccion de comprobantes"
	#define STR0009 "De RDA:"
	#define STR0010 "A RDA:"
	#define STR0011 "Ordenar por:"
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir comprobante"
	#define STR0015 "Seleccionar comprobante"
	#define STR0016 "Finalizar comprobante"
	#define STR0017 "Cambio etapa"
	#define STR0018 "Retorno etapa"
	#define STR0019 "Leyenda"
	#define STR0020 "Crear comprobante"
	#define STR0021 "Seleccione la RDA para inclusion..."
	#define STR0022 "Cod. RDA:"
	#define STR0023 "De fecha:"
	#define STR0024 "A fecha:"
	#define STR0025 "Aviso"
	#define STR0026 "Por favor marque por lo menos un formulario"
	#define STR0027 "Complete el rango de fechas para el filtro"
	#define STR0028 "Fecha final mayor que la inicial"
	#define STR0029 "Modificar formulario"
	#define STR0030 "Incluir formulario"
	#define STR0031 "Visualizar formulario"
	#define STR0032 "Borrar formulario"
	#define STR0033 "Informe el formulario"
	#define STR0034 "Informe el formulario para inclusion..."
	#define STR0035 "Confirma la finalizacion del comprobante "
	#define STR0036 "Comprobante finalizado con exito"
	#define STR0037 "Solo pueden finalizarse comprobantes en mantenimiento."
	#define STR0038 "Solo comprobantes procesados o finalizados puede modificar la etapa"
	#define STR0039 "Cambio de etapa concluido"
	#define STR0040 "Retorno de etapa concluido"
	#define STR0041 "A RDA debe ser menor o igual a De RDA."
	#define STR0042 "Borrado realizado"
	#define STR0043 "Inclusion realizada"
	#define STR0044 "Formulario no encontrado"
	#define STR0045 "El formulario"
	#define STR0046 " no pertenece a la RDA seleccionada"
	#define STR0047 "El formulario digitado pertenece al comprobante "
	#define STR0048 "Realice el primer  borrado"
	#define STR0049 "ACTIVA"
	#define STR0050 "ANULADA"
	#define STR0051 "BLOQUEADA"
	#define STR0052 "DIGITACION"
	#define STR0053 "VERIFICACION"
	#define STR0054 "LISTA"
	#define STR0055 "FACTURADA"
#else
	#ifdef ENGLISH
		#define STR0001 "Protocol Maintenance"
		#define STR0002 "Accepted"
		#define STR0003 "Not accepted"
		#define STR0004 "Processed"
		#define STR0005 "Not processed"
		#define STR0006 "Open"
		#define STR0007 "Closed"
		#define STR0008 "Protocol Selection"
		#define STR0009 "Service Network from:"
		#define STR0010 "RDA to:"
		#define STR0011 "Order by:"
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Add Protocol"
		#define STR0015 "Select Protocol"
		#define STR0016 "Finish Protocol"
		#define STR0017 "Phase Change"
		#define STR0018 "Phase Return"
		#define STR0019 "Caption"
		#define STR0020 "Create Protocol"
		#define STR0021 "Select RDA to add..."
		#define STR0022 "RDA Code:"
		#define STR0023 "Date from:"
		#define STR0024 "Date to:"
		#define STR0025 "Warning"
		#define STR0026 "Select at least one form!"
		#define STR0027 "Fill out the date range for the filter!"
		#define STR0028 "End Date greater than start date!"
		#define STR0029 "Edit Form"
		#define STR0030 "Add Form"
		#define STR0031 "View Form"
		#define STR0032 "Delete Form"
		#define STR0033 "Enter form!"
		#define STR0034 "Enter form to add..."
		#define STR0035 "It confirms closing of the protocol "
		#define STR0036 "Protocol closed successfully!"
		#define STR0037 "Only Protocols in maintenance may be closed."
		#define STR0038 "Only processed or closed protocols may change the Phase!"
		#define STR0039 "Phase Change concluded!"
		#define STR0040 "Phase Return concluded!"
		#define STR0041 "RDA To has to be less than or equal to RDA From."
		#define STR0042 "Deleted!"
		#define STR0043 "Added!"
		#define STR0044 "Form not found!"
		#define STR0045 "Form "
		#define STR0046 " does not belong to the selected RDA"
		#define STR0047 "Entered form already belongs to the protocol "
		#define STR0048 "Delete first!"
		#define STR0049 "ACTIVE"
		#define STR0050 "CANCELED"
		#define STR0051 "LOCKED"
		#define STR0052 "TYPING"
		#define STR0053 "CHECKING"
		#define STR0054 "READY"
		#define STR0055 "INVOICED"
	#else
		#define STR0001 "Manutenção de Protocolo"
		#define STR0002 "Acatado"
		#define STR0003 "Não acatado"
		#define STR0004 "Processado"
		#define STR0005 "Não processado"
		#define STR0006 "Aberto"
		#define STR0007 "Encerrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Selecção de protocolos", "Seleção de Protocolos" )
		#define STR0009 "RDA de:"
		#define STR0010 "RDA até:"
		#define STR0011 "Ordenar por:"
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Incluir protocolo", "Incluir Protocolo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccionar protocolo", "Selecionar Protocolo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Encerrar protocolo", "Encerrar Protocolo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mudança fase", "Mudanca Fase" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Retorno fase", "Retorno Fase" )
		#define STR0019 "Legenda"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Criar protocolo", "Criar Protocolo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccione a RDA para inclusão...", "Selecione a RDA para inclusão..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cód. RDA:", "Cod. RDA:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De data:", "Data de:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até data:", "Data até:" )
		#define STR0025 "Aviso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Por favor, marque ao menos uma guia.", "Favor marcar ao menos uma guia!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Preencha o range de datas para o filtro.", "Preencha o range de datas para o filtro!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data final maior que a inicial.", "Data final maior que a inicial!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Alterar guia", "Alterar Guia" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Incluir guia", "Incluir Guia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Visualizar guia", "Visualizar Guia" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Excluir guia", "Excluir Guia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Informe a guia.", "Informe a guia!" )
		#define STR0034 "Informe a guia para inclusão..."
		#define STR0035 "Confirma o encerramento do protocolo "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Protocolo encerrado com sucesso.", "Protocolo encerrado com sucesso!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Apenas protocolos em manutenção podem ser encerrados.", "Apenas Protocolos em manutenção podem ser encerrados." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Apenas protocolos processados ou encerrados podem alterar a fase.", "Apenas protocolos Processados ou Encerrados podem alterar a Fase!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Mudança de fase concluída.", "Mudança de Fase concluída!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Retorno de fase concluído.", "Retorno de Fase concluído!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "RDA até precisa ser menor ou igual a RDA de.", "Rda até precisa ser menor ou igual a Rda de." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Exclusão efectuada.", "Exclusão efetuada!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Inclusão efectuada.", "Inclusão efetuada!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Guia não encontrada.", "Guia não encontrada!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A guia ", "A Guia " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " não pertence à RDA seleccionada", " não pertence á RDA selecionada" )
		#define STR0047 "A guia digitada já pertence ao protocolo "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Realize a exclusão primeiro.", "Realize a exclusão primeiro!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "ACTIVA", "ATIVA" )
		#define STR0050 "CANCELADA"
		#define STR0051 "BLOQUEADA"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "DIGITAÇÃO", "DIGITACAO" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "CONFERÊNCIA", "CONFERENCIA" )
		#define STR0054 "PRONTA"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "FACTURADA", "FATURADA" )
	#endif
#endif
