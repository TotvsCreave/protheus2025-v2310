#ifdef SPANISH
	#define STR0001 "De Centro de costo?"
	#define STR0002 "¿A Centro de Costo ?"
	#define STR0003 "¿De  Centro de Trab. ?"
	#define STR0004 "¿A Centro de Trab. ?"
	#define STR0005 "¿De  Familia de Bienes ?"
	#define STR0006 "¿A Familia de Bienes ?"
	#define STR0007 "¿De  Bien ?"
	#define STR0008 "¿A Bien ?"
	#define STR0009 "¿De  Servicio?"
	#define STR0010 "¿A Servicio ?"
	#define STR0011 "¿De Fc.Man.Pr.I.?"
	#define STR0012 "¿A Fc.Man.Pr.F.?"
	#define STR0013 "OS Aprobadas Pendientes"
	#define STR0014 "Se dirige a imprimir las OS Aprobadas y en Pendiente en el sistema."
	#define STR0015 "Cent. de Costo/ Area"
	#define STR0016 "Centro Costo"
	#define STR0017 "Descripc."
	#define STR0018 "Codigo Area"
	#define STR0019 "Orden de Servic."
	#define STR0020 "Orden"
	#define STR0021 "Fecha de la O.S."
	#define STR0022 "Plan"
	#define STR0023 "Sec."
	#define STR0024 "Servicio"
	#define STR0025 "Descripc. del Serv."
	#define STR0026 "Fecha Inicial"
	#define STR0027 "Fecha Final"
	#define STR0028 "Bien"
	#define STR0029 "Familia"
	#define STR0030 "Procesando Archivo..."
	#define STR0031 "de"
	#define STR0032 "a"
	#define STR0033 "Seleccionando Registros.."
	#define STR0034 "Anulada"
	#define STR0035 "Aprobad"
	#define STR0036 "Pendient"
	#define STR0037 "A rayas"
	#define STR0038 "Administrac."
	#define STR0039 "Centro Costo      Descripc.                                Area             Descripc."
	#define STR0040 "   Orden Fecha de la O.S.  Plano   Sec.    Servicio Descripcion            Fecha Inicio Fecha Fin   Nombre del Bien           Familia del Bien"
	#define STR0041 "¡Fch. final no puede ser inferior a la inicial!"
#else
	#ifdef ENGLISH
		#define STR0001 "From cost center?    "
		#define STR0002 "To cost center?      "
		#define STR0003 "From work center?    "
		#define STR0004 "To work center?      "
		#define STR0005 "From asset family?   "
		#define STR0006 "To asset family?     "
		#define STR0007 "From asset?"
		#define STR0008 "To asset?"
		#define STR0009 "From service?"
		#define STR0010 "To service?  "
		#define STR0011 "FrmMain.Dt.Pr.F.?"
		#define STR0012 "To Main.Dt.Pr.F.?"
		#define STR0013 "Pending released SOs"
		#define STR0014 "It is to print the released and pending SOs in the system.   "
		#define STR0015 "Cost center/Area    "
		#define STR0016 "Cost center "
		#define STR0017 "Description"
		#define STR0018 "Area code  "
		#define STR0019 "Service order   "
		#define STR0020 "Order"
		#define STR0021 "OS Date"
		#define STR0022 "Plan "
		#define STR0023 "Seq."
		#define STR0024 "Service"
		#define STR0025 "Service description"
		#define STR0026 "Start Date"
		#define STR0027 "End Date"
		#define STR0028 "Asset"
		#define STR0029 "Family "
		#define STR0030 "Processing file ...   "
		#define STR0031 "from"
		#define STR0032 "to "
		#define STR0033 "Selecting records ...    "
		#define STR0034 "Cancelled"
		#define STR0035 "Released"
		#define STR0036 "Pending "
		#define STR0037 "Z. form"
		#define STR0038 "Administration"
		#define STR0039 "Cost center       Description                              Area             Descript."
		#define STR0040 "   Order  SO Date  Plan   Seq.    Service Description            Start Date End Data   Asset Name           Asset Family"
		#define STR0041 "Final date cannot be prior to initial date.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Do  centro de custo ?", "De  Centro de Custo ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até centro de custo ?", "Ate Centro de Custo ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do  centro de trabalho ?", "De  Centro de Trab. ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até ao centro de trabalho ?", "Ate Centro de Trab. ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da  família de bens ?", "De  Familia de Bens ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até à família de bens ?", "Ate Familia de Bens ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do  bem ?", "De  Bem ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até bem ?", "Ate Bem ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do  serviço ?", "De  Servico ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até serviço ?", "Ate Servico ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Da dt.man.pr.i. ?", "De Dt.Man.Pr.I. ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até à dt.man.pr.f. ?", "Ate Dt.Man.Pr.F. ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Autorizados Em Aberto", "OS Liberadas em Aberto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Destina-se a imprimir as/os autorizados em aberto no sistema.", "Destina-se a imprimir as OS Liberadas e em Aberto no sistema." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Centro De Custo/área", "Centro de Custo/Área" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0017 "Descrição"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código da área", "Codigo Área" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0020 "Ordem"
		#define STR0021 "Data da OS."
		#define STR0022 "Plano"
		#define STR0023 "Seq."
		#define STR0024 "Serviço"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição Do Serviço", "Descricao do Servico" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data início", "Data Inicio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data fim", "Data Fim" )
		#define STR0028 "Bem"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0030 "Processando Arquivo..."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0034 "Cancelada"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Libertada", "Liberada" )
		#define STR0036 "Pendente"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Centro De Custo      Descrição                                área             Descrição", "Centro Custo      Descricao                                Area             Descricao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "   Ordem  Data da OS.  Plano   Seq.    Serviço Descrição            Data Início Data Fim   Nome do Bem           Família do Bem", "   Ordem  Data da OS.  Plano   Seq.    Serviço Descricao            Data Inicio Data Fim   Nome do Bem           Familia do Bem" )
		#define STR0041 "Data final não pode ser inferior à data inicial!"
	#endif
#endif
