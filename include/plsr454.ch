#ifdef SPANISH
	#define STR0001 "Formato del informe Mapa de Pago Proveedor"
	#define STR0002 "Periodo"
	#define STR0003 " De "
	#define STR0004 " A   "
	#define STR0005 "Espere..."
	#define STR0006 "Procesando..."
	#define STR0007 "Imprimiendo..."
	#define STR0008 "¡No hay registros para los parametros informados!"
	#define STR0009 "Proveedor"
	#define STR0010 "Local de Atencion"
	#define STR0011 "Empresa"
	#define STR0012 "No se podra generar el informe, exceso en la definicion de clases"
	#define STR0013 " - "
	#define STR0014 " Inconsistencia en la Estructura de Clases "
	#define STR0015 "Por favor informe año y mes base de pago"
	#define STR0016 " x "
	#define STR0017 "PELICULA"
	#define STR0018 "SUC"
	#define STR0019 "CTD. ATEND."
	#define STR0020 "VLR. TOTAL"
	#define STR0021 "TOTALES"
	#define STR0022 "El tipo analitico no soporta informe por proveedor"
	#define STR0023 " (Sintetico)"
	#define STR0024 "TOTALES GENERALES"
	#define STR0025 "Procedimiento"
	#define STR0026 "Especialidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Layout of the Supplier Payment Map Report        "
		#define STR0002 "Period "
		#define STR0003 " From"
		#define STR0004 " To  "
		#define STR0005 "Wait ...  "
		#define STR0006 "Processing ..."
		#define STR0007 "Printing ... "
		#define STR0008 "No records for the parameters entered!               "
		#define STR0009 "Supplier  "
		#define STR0010 "Attendance location "
		#define STR0011 "Company"
		#define STR0012 "Unable to generate report, too many classes defined            "
		#define STR0013 " - "
		#define STR0014 " Inconsistent class structure          "
		#define STR0015 "Please, enter payment base year and month "
		#define STR0016 "vs."
		#define STR0017 "FILM "
		#define STR0018 "BRN"
		#define STR0019 "QTY.ATTEND."
		#define STR0020 "TOTAL AMNT"
		#define STR0021 "TOTALS"
		#define STR0022 "Detailed type does not support report by supplier  "
		#define STR0023 "(Summarized)"
		#define STR0024 "GRAND TOTALS "
		#define STR0025 "Procedure   "
		#define STR0026 "Specialty    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desenho Do Relatório Mapa De Pagamento Fornecedor", "Lay-out do Relatorio Mapa de Pagamento Fornecedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de ", " De " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem registos para os parâmetros indicados !", "Não existem registros para os parametros informados !" )
		#define STR0009 "Fornecedor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Local De Atendimento", "Local de Atendimento" )
		#define STR0011 "Empresa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não e possível criar o relatório foram definidas muitas classes", "Nao e possivel gerar o relatorio foram definidas muitas classes" )
		#define STR0013 " - "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " inconsistência na estrutura de classes ", " Inconsistencia na Strutura de Classes " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Favor introduzir ano e mês base de pagamento", "Favor informar Ano e Mes Base de pagamento" )
		#define STR0016 " x "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filme", "FILME" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil", "FIL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtd. Atend.", "QTD. ATEND." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Vlr Total", "VLR. TOTAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Totais", "TOTAIS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo Analítico Não Suporta Relatório Por Fornecedor", "Tipo Analitico nao suporta Relatorio por Fornecedor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " (sintético)", " (Sintetico)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Totais Criais", "TOTAIS GERAIS" )
		#define STR0025 "Procedimento"
		#define STR0026 "Especialidade"
	#endif
#endif
