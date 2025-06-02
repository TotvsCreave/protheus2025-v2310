#ifdef SPANISH
	#define STR0001 "Reporte de Reliquidacion"
	#define STR0002 "Proceso:"
	#define STR0003 "T. Nomina:"
	#define STR0004 "Periodo:"
	#define STR0005 "Numero de Pago:"
	#define STR0006 "Fecha Inicio:"
	#define STR0007 "Fecha de Fin:"
	#define STR0008 "Matricula"
	#define STR0009 "Nombre"
	#define STR0010 "Mes/Año"
	#define STR0011 "TOTAL"
	#define STR0012 "Encabezado"
	#define STR0013 "Conceptos"
	#define STR0014 "Datos Empleado"
	#define STR0015 "Detalle Conceptos"
	#define STR0016 "Totales"
	#define STR0017 "La cantidad de conceptos seleccionados rebasa el ancho de la pagina, selecione menos conceptos o la visualización del informe no será uniforme ¿continuar?"
	#define STR0018 "Confirmar"
	#define STR0019 "TOTAL EMPLEADO"
#else
	#ifdef ENGLISH
		#define STR0001 "Settlement Report"
		#define STR0002 "Process:"
		#define STR0003 "T. Payroll:"
		#define STR0004 "Períod:"
		#define STR0005 "Payment number:"
		#define STR0006 "Start date:"
		#define STR0007 "End date:"
		#define STR0008 "Registration"
		#define STR0009 "Name"
		#define STR0010 "Month/Year"
		#define STR0011 "TOTAL"
		#define STR0012 "Header"
		#define STR0013 "Budgets"
		#define STR0014 "Employee data"
		#define STR0015 "Budget details"
		#define STR0016 "Total"
		#define STR0017 "The amount of budgets selected exceed the page width. Select less budgets or the report view will not be even. Continue?"
		#define STR0018 "Confirm"
		#define STR0019 "EMPLOYEE TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reporte de Reliquidacion", "Relatório de Reliquidação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Proceso:", "Processo:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "T. Nomina:", "T. Folha:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Periodo:", "Período:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Numero de Pago:", "Número de pagamento:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fecha Inicio:", "Data início:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fecha de Fin:", "Data final:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Matricula", "Matrícula" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mes/Año", "Mês/Ano" )
		#define STR0011 "TOTAL"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Encabezado", "Cabeçalho" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conceptos", "Verbas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Datos Empleado", "Dados funcionário" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Detalle Conceptos", "Detalhe verbas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totales", "Totais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "La cantidad de conceptos seleccionados rebasa el ancho de la pagina, selecione menos conceptos o la visualización del informe no será uniforme ¿continuar?", "A quantidade de verbas selecionadas ultrapassa a largura da página. Selecione menos verbas ou a visualização do relatório não será uniforme. Continuar?" )
		#define STR0018 "Confirmar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "TOTAL EMPLEADO", "TOTAL FUNCIONÁRIO" )
	#endif
#endif
