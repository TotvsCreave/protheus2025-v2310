#ifdef SPANISH
	#define STR0001 "Fecha Abastecimiento"
	#define STR0002 "Codigo del Error"
	#define STR0003 "Puesto Int."
	#define STR0004 "¿De Fecha ?"
	#define STR0005 "¿A Fecha    ?"
	#define STR0006 "¿De Error   ?"
	#define STR0007 "¿A Error   ?"
	#define STR0008 "¿De Equipo   ?"
	#define STR0009 "¿A Equipo  ?"
	#define STR0010 "EL ABASTECIMIENTO SUPERO LA AUTONOMIA DEL VEHICULO"
	#define STR0011 "FECHA, HORA Y CONT. MENOR/IGUAL AL HISTORIAL DE CONTADOR"
	#define STR0012 "ABAST.C/ MISMA FECHA Y HORA QUE HISTORIAL DEL CONTADOR"
	#define STR0013 "Abastecimientos"
	#define STR0014 "Lubricantes"
	#define STR0015 "Puesto"
	#define STR0016 "Tienda"
	#define STR0017 "Productos"
	#define STR0018 "Servicios"
	#define STR0019 "Lubricantes Rechazados"
	#define STR0020 "Lubricante"
	#define STR0021 "Servicio"
	#define STR0022 "¿Desea ejecutar el reprocesamiento?"
	#define STR0023 "ATENCION"
	#define STR0024 "¿Confirma borrado del lubricante rechazado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Supplying Date"
		#define STR0002 "Error Code"
		#define STR0003 "Int. Gas Station"
		#define STR0004 "From Date   ?"
		#define STR0005 "To Date    ?"
		#define STR0006 "From Error   ?"
		#define STR0007 "To Error   ?"
		#define STR0008 "From Equipment    ?"
		#define STR0009 "To Equipment   ?"
		#define STR0010 "SUPPLYING EXCEEDED THE VEHICLE AUTONOMY"
		#define STR0011 "DATE, TIME AND CONT. THE SAME AS COUNTER HISTORY"
		#define STR0012 "SUP. WITH SAME DATE AND TIME OF THE COUNTER HISTORY"
		#define STR0013 "Supplying"
		#define STR0014 "Lubricants"
		#define STR0015 "Gas Station"
		#define STR0016 "Store"
		#define STR0017 "Products"
		#define STR0018 "Services"
		#define STR0019 "Rejected Lubricants"
		#define STR0020 "Lubricant"
		#define STR0021 "Service"
		#define STR0022 "Execute reprocessing?"
		#define STR0023 "ATTENTION"
		#define STR0024 "Confirm exclusion of the rejected lubricant?"
	#else
		#define STR0001 "Data Abastecimento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código do Erro", "Codigo do Erro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Est.Serviço Int.", "Posto Int." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De data   ?", "De Data   ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até data   ?", "Ate Data   ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De erro   ?", "De Erro   ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até erro   ?", "Ate Erro   ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De equipamento   ?", "De Equipamento   ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até equipamento  ?", "Até Equipamento  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ABASTECIMENTO SUPEROU A AUTONOMIA DO VEÍCULO", "ABASTECIMENTO SUPEROU A AUTONOMIA DO VEICULO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "DATA,HORA E CONT. MENOR/IGUAL AO HISTÓRICO DE CONTADOR", "DATA,HORA E CONT. MENOR/IGUAL AO HISTORICO DE CONTADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "ABAST.C/ MESMA DATA E HORA QUE HISTÓRICO DO CONTADOR", "ABAST.C/ MESMA DATA E HORA QUE HISTORICO DO CONTADOR" )
		#define STR0013 "Abastecimentos"
		#define STR0014 "Lubrificantes"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estação de Serviços", "Posto" )
		#define STR0016 "Loja"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0018 "Serviços"
		#define STR0019 "Lubrificantes Rejeitados"
		#define STR0020 "Lubrificante"
		#define STR0021 "Serviço"
		#define STR0022 "Deseja executar o reprocessamento?"
		#define STR0023 "ATENÇÃO"
		#define STR0024 "Confirma exclusão do lubrificante rejeitado?"
	#endif
#endif
