#ifdef SPANISH
	#define STR0001 "De bien?"
	#define STR0002 "¿A bien?"
	#define STR0003 "De fecha?"
	#define STR0004 "¿A fecha?"
	#define STR0005 "¿Listar OS?"
	#define STR0006 "Pend. "
	#define STR0007 "Finalizadas"
	#define STR0008 "Ambas"
	#define STR0009 "Bienes enviados a terceros"
	#define STR0010 "Se destina a imprimir las ocurrencias de bienes enviados a terceros "
	#define STR0011 "en las Ord. de Serv."
	#define STR0012 "Bien"
	#define STR0013 "Descripc."
	#define STR0014 "C. Costo"
	#define STR0015 "¿En tercero?"
	#define STR0016 "Orden de Servic."
	#define STR0017 "Orden"
	#define STR0018 "Fc. Orig."
	#define STR0019 "Plan"
	#define STR0020 "Sec."
	#define STR0021 "Serv."
	#define STR0022 "Descripc. del Serv. "
	#define STR0023 "Fc.Man.Ini"
	#define STR0024 "Fc.Man.Fin"
	#define STR0025 "Situac. "
	#define STR0026 "Final."
	#define STR0027 "Procesando archivo..."
	#define STR0028 "de"
	#define STR0029 "a "
	#define STR0030 "Seleccion. Registros..."
	#define STR0031 "Anulada"
	#define STR0032 "Aprobada"
	#define STR0033 "Pendien."
	#define STR0034 "Si"
	#define STR0035 "No"
	#define STR0036 "Se destina a imprimir las ocurrencias de bienes enviados a terceros"
	#define STR0037 "A rayas"
	#define STR0038 "Administrac. "
	#define STR0039 "Bien              Descripcion                              C.Costo          Descripcion                         ¿En tercero?"
	#define STR0040 "     Orden  Fch.Orig.  Plan   Sec.   Serv.  Descripc. del servicio         Fc.Man.Ini Fc.Man.Fin Situac.   Finaliz"
	#define STR0041 "¡Fecha final no puede ser inf. a fecha inicial!"
	#define STR0042 "¡No existen datos para elaborar el informe!"
	#define STR0043 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "From asset?"
		#define STR0002 "To asset?"
		#define STR0003 "From date?"
		#define STR0004 "To date?"
		#define STR0005 "List SO?"
		#define STR0006 "Open   "
		#define STR0007 "Finished   "
		#define STR0008 "Both"
		#define STR0009 "Assets sent to third parties"
		#define STR0010 "It is used to print the events of the assets sent to third parties "
		#define STR0011 "in service orders."
		#define STR0012 "Asset"
		#define STR0013 "Description"
		#define STR0014 "Cost center"
		#define STR0015 "In 3rd party?"
		#define STR0016 "Service order"
		#define STR0017 "Order"
		#define STR0018 "Orig. Dt."
		#define STR0019 "Plan"
		#define STR0020 "Seq."
		#define STR0021 "Servic"
		#define STR0022 "Service description "
		#define STR0023 "Ini Main.Dt"
		#define STR0024 "End Main.Dt"
		#define STR0025 "Status  "
		#define STR0026 "End    "
		#define STR0027 "Processing file ...   "
		#define STR0028 "from"
		#define STR0029 "to "
		#define STR0030 "Selecting records ...    "
		#define STR0031 "Cancelled"
		#define STR0032 "Released"
		#define STR0033 "Pending"
		#define STR0034 "Yes"
		#define STR0035 "No "
		#define STR0036 "It is to print the events of assets sent to third parties           "
		#define STR0037 "Z. form"
		#define STR0038 "Administration"
		#define STR0039 "Asset             Description                              Cost C.          Description                         In 3rd party"
		#define STR0040 "     Order  Orig.Date  Plan   Seq.   Serv.  Service description            In.Main.Dt EndMain.Dt Status    End    "
		#define STR0041 "Final date cannot be prior to initial date"
		#define STR0042 "There are no data to generate the report!"
		#define STR0043 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Do  bem ?", "De  Bem ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até bem ?", "Ate Bem ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da  data ?", "De  Data ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listar os ?", "Listar OS ?" )
		#define STR0006 "Abertas"
		#define STR0007 "Finalizadas"
		#define STR0008 "Ambas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bens Enviados Para Terceiros", "Bens enviados para Terceiros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Destina-se a imprimir as ocorrências dos bens enviados para terceiros ", "Destina-se a imprimir as ocorrências dos Bens enviados para Terceiros " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nas Ordens De Serviço.", "nas Ordem de Serviço." )
		#define STR0012 "Bem"
		#define STR0013 "Descrição"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0015 "Em Terceiro?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0017 "Ordem"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dt.origi.", "Dt.Origi." )
		#define STR0019 "Plano"
		#define STR0020 "Seq."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servic" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição Do Serviço", "Descricao do Servico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dt.man.ini", "Dt.Man.Ini" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.man.fin.", "Dt.Man.Fim" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Término", "Termino" )
		#define STR0027 "Processando Arquivo..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0031 "Cancelada"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Libertada", "Liberada" )
		#define STR0033 "Pendente"
		#define STR0034 "Sim"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Destina-se a imprimir as ocorrências de bens enviados para terceiros", "Destina-se a imprimir as ocorrencias de Bens enviados para terceiros" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Bem               Descrição                                C. Custo          Descrição                           Em Terceiro?", "Bem               Descricao                                C.Custo          Descricao                           Em Terceiro?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " Ordem  Dt. Origi.  Plano  Seq.   Serviço Descrição Do Serviço           Dt Man. Ini.  Dt. Man. Fin. Situação  Fim", "     Ordem  Dt.Origi.  Plano  Seq.   Servic Descricao do Servico           Dt.Man.Ini Dt.Man.Fim Situacao  Termino" )
		#define STR0041 "Data final não pode ser inferior à data inicial!"
		#define STR0042 "Não existem dados para montar o relatório!"
		#define STR0043 "ATENÇÂO"
	#endif
#endif
