#ifdef SPANISH
	#define STR0001 "Factura"
	#define STR0002 "Docto. Transporte"
	#define STR0003 "Fecha"
	#define STR0004 "Hora"
	#define STR0005 "Operacion/Ocurrencia"
	#define STR0006 "Sucursal"
	#define STR0007 "Viaje"
	#define STR0008 "Serv. Transporte"
	#define STR0009 "Tracking"
	#define STR0010 "'De Fecha' y/o 'A Fecha' invalida"
	#define STR0011 "Informe una fecha valida"
	#define STR0012 "Error"
	#define STR0013 "volver"
	#define STR0014 "Periodo invalido"
	#define STR0015 "Informe periodos con 3 meses de diferencia"
	#define STR0016 "No hay documento de transporte"
	#define STR0017 "Ninguna Factura encontrada en el periodo informado"
	#define STR0018 "Verifique el periodo"
	#define STR0019 "Ningun Docto. Transporte encontrado en el periodo informado"
	#define STR0020 "Factura no encontrada"
	#define STR0021 "Verifique la factura informada"
	#define STR0022 "Docto. Transporte no encontrado"
	#define STR0023 "Verifique el docto. transporte informado"
	#define STR0024 "Informe el No. de la"
	#define STR0025 "visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice"
		#define STR0002 "Doc. Transportation"
		#define STR0003 "Date"
		#define STR0004 "Time"
		#define STR0005 "Operation/Occurrence"
		#define STR0006 "Branch"
		#define STR0007 "Trip"
		#define STR0008 "Transportation service"
		#define STR0009 "Tracking"
		#define STR0010 "Date From and/or Date To invalid"
		#define STR0011 "Enter a valid date"
		#define STR0012 "Error"
		#define STR0013 "back"
		#define STR0014 "Invalid period"
		#define STR0015 "Enter periods with 3 months of difference"
		#define STR0016 "No transportation document"
		#define STR0017 "No tax invoice found in the period entered"
		#define STR0018 "Check period"
		#define STR0019 "No transportation document found in the period entered"
		#define STR0020 "Tax invoice not found"
		#define STR0021 "Check the tax invoice informed"
		#define STR0022 "Transportation document not found"
		#define STR0023 "Check transportation document entered"
		#define STR0024 "Enter number of"
		#define STR0025 "view"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Doc. Transporte", "Docto. Transporte" )
		#define STR0003 "Data"
		#define STR0004 "Hora"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Operação/Ocorrência", "Operacao/Ocorrencia" )
		#define STR0006 "Filial"
		#define STR0007 "Viagem"
		#define STR0008 "Serv. Transporte"
		#define STR0009 "Tracking"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "'Data de' e/ou 'Data até' inválida", "'Data de' e/ou 'Data ate' invalida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe uma data válida", "Informe uma data valida" )
		#define STR0012 "Erro"
		#define STR0013 "voltar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Período inválido", "Periodo invalido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe períodos com 3 meses de diferença", "Informe periodos com 3 meses de diferenca" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não há documento de transporte", "Nao ha documento de transporte" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nenhuma factura encontrada no período informado", "Nenhuma Nota Fiscal encontrada no periodo informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique o período", "Verifique o periodo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nenhum Doc. Transporte encontrado no período informado", "Nenhum Docto. Transporte encontrado no periodo informado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura não encontrada", "Nota Fiscal nao encontrada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verifique a factura informada", "Verifique a nota fiscal informada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Doc. transporte não encontrado", "Docto. Transporte nao encontrado" )
		#define STR0023 "Verifique o docto. transporte informado"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informe o Nr. da", "Informe o No. da" )
		#define STR0025 "visualizar"
	#endif
#endif
