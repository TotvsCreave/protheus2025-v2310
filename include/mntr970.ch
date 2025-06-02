#ifdef SPANISH
	#define STR0001 "¿A Fecha?"
	#define STR0002 "¿De Proced.?"
	#define STR0003 "¿A Proced.?"
	#define STR0004 "Proced. de Lubricacion"
	#define STR0005 "Informe de Proced. de Lubricacion. Proced. por seguirse con los bienes y"
	#define STR0006 "sus respectivos puntos de lubricacion."
	#define STR0007 "Proced."
	#define STR0008 "Descripc."
	#define STR0009 "Fc.Prev."
	#define STR0010 "Bien"
	#define STR0011 "Nombre Bien"
	#define STR0012 "Tarea"
	#define STR0013 "Etapa"
	#define STR0014 "Prod. "
	#define STR0015 "Cant.Prev."
	#define STR0016 "Cant.Real"
	#define STR0017 "Fc. Real"
	#define STR0018 "Estatus/OBS."
	#define STR0019 "¿De Fch.?"
	#define STR0020 "Fc.Prev.        Bien               Nombre del Bien                Tarea                     Etapa                           Producto          Nombre del Producto            Cant.Prev.   Cant.Real     Fc.Real            Estatus/OBS."
	#define STR0021 "Procesando Archivo..."
	#define STR0022 "Procedim.....: "
	#define STR0023 "Bien"
	#define STR0024 "No hay datos para montar el informe."
	#define STR0025 "ATENCION!"
#else
	#ifdef ENGLISH
		#define STR0001 "To date?   "
		#define STR0002 "From proced.?"
		#define STR0003 "To proced.?  "
		#define STR0004 "Lubrication procedure  "
		#define STR0005 "Report of the Lubrication Procedure. Procedure to be followed for assets &"
		#define STR0006 "their respective lubrification points.  "
		#define STR0007 "Proced."
		#define STR0008 "Descript."
		#define STR0009 "Est. Dt."
		#define STR0010 "Asst"
		#define STR0011 "Asset name "
		#define STR0012 "Task  "
		#define STR0013 "Stage"
		#define STR0014 "Product"
		#define STR0015 "Estim.Qty."
		#define STR0016 "Actual Qty."
		#define STR0017 "Actual Dt"
		#define STR0018 "Status/NOTE."
		#define STR0019 "To date?   "
		#define STR0020 "Estim.Dt.        Asset               Name of Asset                Task                     Stage                           Product          Name of Product            Estim.Qty.   Actual Qty.     Actual Dt.            Status/Note."
		#define STR0021 "Processing file ...   "
		#define STR0022 "Procedure....: "
		#define STR0023 "Assts"
		#define STR0024 "There is no data to set up the report."
		#define STR0025 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Até à Data?", "Ate Data?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De roteiro?", "De Roteiro?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até Roteiro?", "Ate Roteiro?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Roteiro De Lubrificação", "Roteiro de Lubrificação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório do roteiro de lubrificação. roteiro a ser seguido com os bens e", "Relatorio do Roteiro de Lubrificacao. Roteiro a ser seguido com os bens e" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seus respectivos pontos de lubrificação.", "seus respectivos pontos de lubrificacao." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0008 "Descrição"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.prév.", "Dt.Prev." )
		#define STR0010 "Bem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0012 "Tarefa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0014 "Produto"
		#define STR0015 "Qtde.Prev."
		#define STR0016 "Qtde.Real"
		#define STR0017 "Dt. Real"
		#define STR0018 "Status/OBS."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De data?", "De Data?" )
		#define STR0020 "Dt.Prev.        Bem               Nome do Bem                Tarefa                     Etapa                           Produto          Nome do Produto            Qtd.Prev.   Qtde.Real     Dt.Real            Status/OBS."
		#define STR0021 "Processando Arquivo..."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mapa......: ", "Roteiro......: " )
		#define STR0023 "Bens"
		#define STR0024 "Não existem dados para montar o relatório."
		#define STR0025 "ATENÇÃO"
	#endif
#endif
