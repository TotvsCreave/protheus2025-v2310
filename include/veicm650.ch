#ifdef SPANISH
	#define STR0001 "CEV - Registro de Planteamiento por Lote"
	#define STR0002 "Tp Agenda"
	#define STR0003 "FchAgenda"
	#define STR0004 "Vendedor"
	#define STR0005 "Cliente"
	#define STR0006 "Telef"
	#define STR0007 "Ciudad-UF"
	#define STR0008 "Filtro"
	#define STR0009 "Fecha Inicial"
	#define STR0010 "Fecha Final"
	#define STR0011 "Tipo de Agenda"
	#define STR0012 "Tienda"
	#define STR0013 "Fecha Planteamiento/Visita"
	#define STR0014 "Planteamiento"
	#define STR0015 "Tipo de Contacto"
	#define STR0016 "Ocurrencia"
	#define STR0017 "Motivo Cierre"
	#define STR0018 "Contacto productivo"
	#define STR0019 "No"
	#define STR0020 "Si"
#else
	#ifdef ENGLISH
		#define STR0001 "CEV - Register of Approach per Lot"
		#define STR0002 "Schedule Type"
		#define STR0003 "Schedule Date"
		#define STR0004 "Sales Representative"
		#define STR0005 "Customer"
		#define STR0006 "Telephone"
		#define STR0007 "City-State"
		#define STR0008 "Filter"
		#define STR0009 "Start Date"
		#define STR0010 "End Date"
		#define STR0011 "Type of Schedule"
		#define STR0012 "Unit"
		#define STR0013 "Approach Date/Visit"
		#define STR0014 "Approach"
		#define STR0015 "Type of Contact"
		#define STR0016 "Event"
		#define STR0017 "Reason of Closing"
		#define STR0018 "Productive contact"
		#define STR0019 "No"
		#define STR0020 "Yes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "CEV - Registo de Abordagem por Lote", "CEV - Registro de Abordagem por Lote" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tp.Agenda", "Tp Agenda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dt.Agenda", "Dt Agenda" )
		#define STR0004 "Vendedor"
		#define STR0005 "Cliente"
		#define STR0006 "Fone"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Município-Distrito", "Cidade-UF" )
		#define STR0008 "Filtro"
		#define STR0009 "Data Inicial"
		#define STR0010 "Data Final"
		#define STR0011 "Tipo de Agenda"
		#define STR0012 "Loja"
		#define STR0013 "Data Abordagem/Visita"
		#define STR0014 "Abordagem"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de Contacto", "Tipo de Contato" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Motivo encerramento", "Motivo Encerramento" )
		#define STR0018 "Contato produtivo"
		#define STR0019 "Não"
		#define STR0020 "Sim"
	#endif
#endif
