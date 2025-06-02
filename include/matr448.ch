#ifdef SPANISH
	#define STR0001 "Para usar este inform debe tener MP8 R4 en adelante!"
	#define STR0002 "Pedimento"
	#define STR0003 "-- Datos Generales -------------------------------"
	#define STR0004 "No esta disponible para DBF"
	#define STR0005 "-- Resumén de Impuestos -----------------------"
	#define STR0006 "-- Transportista ---------------------------------"
	#define STR0007 "-- Calculos del Costo ----------------------------"
	#define STR0008 "-- DESGLOSE---------------------------------"
	#define STR0009 "-- Incrementables---------------------------------"
	#define STR0010 "-- Facturas --------------------------------------"
	#define STR0011 "--Resumen de Gastos------------------------------------------------------"
	#define STR0012 "Total -->"
	#define STR0013 "Gastos"
	#define STR0014 "Extranjeros"
	#define STR0015 "Nacionales"
	#define STR0016 "Fletes"
	#define STR0017 "Seguros"
	#define STR0018 "Almacenaje"
	#define STR0019 "Otros"
	#define STR0020 "Total"
	#define STR0021 "Incrementables"
	#define STR0022 "-- Tasa a Nivel pedimento –-------------------------------------------"
	#define STR0023 "Titulo"
	#define STR0024 "Datos Generales"
	#define STR0025 "Valores"
	#define STR0026 "Resumén de Impuestos"
	#define STR0027 "Transportista"
	#define STR0028 "Calculos del Costo"
	#define STR0029 "Pedimentos Facturas"
	#define STR0030 "Items-Datos de Importación"
	#define STR0031 "Resumén de Gastos"
	#define STR0032 " "
	#define STR0033 "Tasa a nivel Pedimento"
#else
	#ifdef ENGLISH
		#define STR0001 "To use this report, you must have from MP8 R4 onwards."
		#define STR0002 "Customs Dispatch"
		#define STR0003 "-- General Data ----------------------------------"
		#define STR0004 "Not available for DBF"
		#define STR0005 "-- Summary of taxes -------------------------"
		#define STR0006 "-- Carrier ---------------------------------"
		#define STR0007 "-- Cost Calculation -----------------------------"
		#define STR0008 "--BREAKDOWN----------------------------"
		#define STR0009 "-- Input---------------------------------"
		#define STR0010 "-- Invoices ---------------------------------"
		#define STR0011 "--Expenses Summary-----------------------------------------------------"
		#define STR0012 "Total-->"
		#define STR0013 "Expenses"
		#define STR0014 "Foreigners"
		#define STR0015 "Nationals"
		#define STR0016 "Freights"
		#define STR0017 "Insurance"
		#define STR0018 "Storage"
		#define STR0019 "Others"
		#define STR0020 "Total"
		#define STR0021 "Inputs"
		#define STR0022 "-- Rate to Customs Dispatch --------------------------------"
		#define STR0023 "Bill"
		#define STR0024 "General Data"
		#define STR0025 "Values"
		#define STR0026 "Tax Summary"
		#define STR0027 "Carrier"
		#define STR0028 "Cost Calculation"
		#define STR0029 "Invoice Customs Dispatch"
		#define STR0030 "Import Data File"
		#define STR0031 "Expenses Summary"
		#define STR0032 " "
		#define STR0033 "Rate to Customs Dispatch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para usar este inform debe tener MP8 R4 en adelante!", "Para usar este relatório, deve ter MP8 R4 ou mais avançado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pedimento", "Despacho Aduaneiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "-- Datos Generales -------------------------------", "-- Dados Gerais ----------------------------------" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No esta disponible para DBF", "Não está disponível para DBF" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "-- Resumén de Impuestos -----------------------", "-- Resumo de Impostos -------------------------" )
		#define STR0006 "-- Transportista ---------------------------------"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "-- Calculos del Costo ----------------------------", "-- Cálculos do Custo -----------------------------" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "-- DESGLOSE---------------------------------", "-- DESDOBRAMENTO----------------------------" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "-- Incrementables---------------------------------", "-- Incrementáveis---------------------------------" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "-- Facturas --------------------------------------", "-- Notas Fiscais ---------------------------------" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "--Resumen de Gastos------------------------------------------------------", "--Resumo de Despesas-----------------------------------------------------" )
		#define STR0012 "Total -->"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gastos", "Despesas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Extranjeros", "Estrangeiros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nacionales", "Nacionais" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fletes", "Fretes" )
		#define STR0017 "Seguros"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Almacenaje", "Armazenamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Otros", "Outros" )
		#define STR0020 "Total"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Incrementables", "Incrementáveis" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "-- Tasa a Nivel pedimento –-------------------------------------------", "-- Taxa a Nível de Despacho Aduaneiro --------------------------------" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Titulo", "Título" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Datos Generales", "Dados Gerais" )
		#define STR0025 "Valores"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Resumén de Impuestos", "Resumo de Impostos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Transportista", "Transportador" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Calculos del Costo", "Cálculos do Custo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pedimentos Facturas", "Despachos Aduaneiros Notas Fiscais" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Items-Datos de Importación", "Itens-Dados de Importação" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Resumén de Gastos", "Resumo de Despesas" )
		#define STR0032 " "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tasa a nivel Pedimento", "Taxa a Nível de Despacho Aduaneiro" )
	#endif
#endif
