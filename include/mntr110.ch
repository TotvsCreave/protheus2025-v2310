#ifdef SPANISH
	#define STR0001 "Ordenes de Servicio por Localizacion"
	#define STR0002 "¿De Localizacion?"
	#define STR0003 "¿A Localizacion ?"
	#define STR0004 "¿De Servicio ?"
	#define STR0005 "¿A Servicio ?"
	#define STR0006 "¿De Fecha?"
	#define STR0007 "¿A Fecha?"
	#define STR0008 "¿OS Liberada?"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "¿OS Terminada?"
	#define STR0012 "¿OS Pendiente?"
	#define STR0013 "¿OS Anulada ?"
	#define STR0014 "Localizacion"
	#define STR0015 "Descripcion"
	#define STR0016 "Ordenes de Servicio"
	#define STR0017 "Orden"
	#define STR0018 "Plan"
	#define STR0019 "Servicio"
	#define STR0020 "Sec."
	#define STR0021 "Fch.Origin."
	#define STR0022 "Fch.M.Prev.In."
	#define STR0023 "Estat."
	#define STR0024 "Informe de ordenes de servicio por localizac."
	#define STR0025 "Permite listar OS terminadas, pendientes o todas de acuerdo"
	#define STR0026 "con el parametro seleccionado."
	#define STR0027 "A Rayas"
	#define STR0028 "Administracion"
	#define STR0029 "Localizacion Descripcion"
	#define STR0030 " Orden   Plan   Servicio  Descripcion                                Sec.  Fc.Original  Fc.M.Sg.Soc.In.  Estatus     Centro Costo"
	#define STR0031 "Procesando las Ordenes de Servicio..."
	#define STR0032 "Terminada"
	#define STR0033 "Aprobada"
	#define STR0034 "Pendiente"
	#define STR0035 "Anulada"
	#define STR0036 "¿De Centro de Costo?"
	#define STR0037 "¿A Centro de Costo?"
	#define STR0038 "Informe a partir de cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar un centro de costo."
	#define STR0039 "Escriba hasta cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar el Centro de costo deseado o digite ZZZZZZZZZ en este campo y deje el campo superior en blanco para considerar todos los Centros de costo."
	#define STR0040 "Centro Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Orders by Location"
		#define STR0002 "From Location ?"
		#define STR0003 "To Location ?"
		#define STR0004 "From Service ?"
		#define STR0005 "To Service ?"
		#define STR0006 "From Date ?"
		#define STR0007 "To Date ?"
		#define STR0008 "OS Released ?"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "OS Finished ?"
		#define STR0012 "OS Pending ?"
		#define STR0013 "OS Canceled ?"
		#define STR0014 "Location"
		#define STR0015 "Description"
		#define STR0016 "Service Orders"
		#define STR0017 "Order"
		#define STR0018 "Plan"
		#define STR0019 "Service"
		#define STR0020 "Seq."
		#define STR0021 "Original Dt."
		#define STR0022 "Dt.M.Prev.In."
		#define STR0023 "Status"
		#define STR0024 "Report of service orders by location."
		#define STR0025 "Allow to list finished OS, open or all, accordingly"
		#define STR0026 "with the parameter selected."
		#define STR0027 "Z.form"
		#define STR0028 "Administration"
		#define STR0029 "Description Location"
		#define STR0030 " Order   Plan    Service  Description                              Seq.  Original Dt. In.Prev.M.Dt.  Status     Cost Center"
		#define STR0031 "Processing Service Orders..."
		#define STR0032 "Finished"
		#define STR0033 "Released"
		#define STR0034 "Pending"
		#define STR0035 "Canceled"
		#define STR0036 "From Cost Center?"
		#define STR0037 "To Cost Center?"
		#define STR0038 "Enter from which Cost Center it must be displayed in the report. Press [Enter]+[F3] to select a Cost Center."
		#define STR0039 "Indicate up to which Cost Center the Report must include data. Press [Enter]+[F3] to select the desired Cost Center or enter ZZZZZZZZZ in this field and leave the one above in blank to consider all Cost Centers."
		#define STR0040 "Cost Center"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço Por Localização", "Ordens de Serviço por Localização" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da localização ?", "De Localização ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até à localização ?", "Ate Localização ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De serviço ?", "De Servico ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até serviço ?", "Ate Servico ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço autorizada ?", "OS Liberada ?" )
		#define STR0009 "Sim"
		#define STR0010 "Não"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço terminada ?", "OS Terminada ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço pendente ?", "OS Pendente ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço anulada ?", "OS Cancelada ?" )
		#define STR0014 "Localização"
		#define STR0015 "Descrição"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço", "Ordens de Servico" )
		#define STR0017 "Ordem"
		#define STR0018 "Plano"
		#define STR0019 "Serviço"
		#define STR0020 "Seq."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt. original", "Dt.Original" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt.m.prev.in.", "Dt.M.Prev.In." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Listagem de ordens de serviço por localização.", "Relatório de ordens de serviço por localização." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Permitir listar ordens de serviço terminadas, abertas ou todas, de acordo", "Permite listar OS terminadas, abertas ou todas de acordo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Com o parâmetro seleccionado.", "com o parâmetro selecionado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Localização Da Descrição", "Localização Descrição" )
		#define STR0030 " Ordem   Plano   Serviço  Descrição                                Seq.  Dt.Original  Dt.M.Prev.In.  Status     Centro Custo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Processar As Ordens De Serviço...", "Processando as Ordens de Servico..." )
		#define STR0032 "Terminada"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Libertada", "Liberada" )
		#define STR0034 "Pendente"
		#define STR0035 "Cancelada"
		#define STR0036 "De Centro Custo ?"
		#define STR0037 "Até Centro Custo ?"
		#define STR0038 "Informe a partir de qual Centro de Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar um Centro de Custo."
		#define STR0039 "Informe até qual Centro Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar o Centro de Custo desejado ou digite ZZZZZZZZZ neste campo e o acima em branco para considerar todos os Centros de Custos."
		#define STR0040 "Centro Custo"
	#endif
#endif
