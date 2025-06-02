#ifdef SPANISH
	#define STR0001 "El objetivo de este panel es demostrar los Atendimientos Cancelados por Dia, Mes corriente o Ano corriente."
	#define STR0002 "Atendimientos Cancelados"
	#define STR0003 "Periodo"
	#define STR0004 "El objetivo de este panel es demostrar la Tasa de Mortalidad Institucional, Formula utilizada segun estandar CQH 2009 ((Fallecimientos Despues de 24 Horas/Total de Salidas)x100)."
	#define STR0005 "Tasa de Mortalidad Institucional"
	#define STR0006 "El objetivo de este panel es demostrar el tiempo medio de permanencia. Formula utilizada segun estandar CQH 2009 (Pacientes Dia/Total de Salidas) "
	#define STR0007 "Tiempo medio de permanencia"
	#define STR0008 "El objetivo de este panel es demostrar la Tasa de Ocupacion Hospitalaria. Formula utilizada segun estandar CQH 2009 (Pacientes-dia /Camas-dia x 100)."
	#define STR0009 "Tasa de Ocupacion Hospitalaria"
	#define STR0010 "El objetivo de este panel es demostrar graficamente los atendimientos realizados por dia."
	#define STR0011 "Grafico de Atendimientos Diarios"
	#define STR0012 "El objetivo de este panel es demostrar graficamente los atendimientos realizados por mes."
	#define STR0013 "Grafico de Atendimentos Mensuales"
	#define STR0014 "El objetivo de este panel es demostrar graficamente la facturacion por convenio que es posible apuntar (Los valores de facturamiento se visualizaran para cuentas con Estatus de inclusion en el Lote)."
	#define STR0015 "Grafico Facturacion por Convenio"
	#define STR0016 "O objetivo de este panel es demostrar graficamente las glosas por convenio (Las glosas se visualizaran a partir de la inclusion en el Extracto del Convenio, tomando como base Fecha, Convenio y Valor de Glosa)."
	#define STR0017 "Grafico Glosas por Convenio al Mes"
#else
	#ifdef ENGLISH
		#define STR0001 "This panel displays Services Cancelled per Day, Current Month or Current Year."
		#define STR0002 "Cancelled Services"
		#define STR0003 "Period"
		#define STR0004 "This panel displays Institutional Mortality Rate,  formula used according to CQH 2009 standard (Obits after 24 hours/Total of Leaves)x100)."
		#define STR0005 "Institutional Mortality Rate"
		#define STR0006 "This panel displays average permanence time. Formula used according to CQH 2009 standard (Patients Day/Total of Leaves). "
		#define STR0007 "Average permanence time"
		#define STR0008 "This panel displays Hospital Occupation Rate. Formula used according to CQH 2009 standard (Patients-day/Beds-day x 100)."
		#define STR0009 "Hospital Occupation Rate"
		#define STR0010 "This panel displays, graphically, attendances of the day."
		#define STR0011 "Daily Attendances Chart"
		#define STR0012 "This panel displays, graphically, attendances of the month."
		#define STR0013 "Monthly Attendances Chart"
		#define STR0014 "This panel displays, graphically, profit, per insurance, that can be invoiced (profit values are viewed for accounts with Status in Lot inclusion)."
		#define STR0015 "Chart of Invoice per Insurance"
		#define STR0016 "This panel displays, graphically, disallowances per insurance (disallowances are viewed from Insurance Statement inclusion, based on Date, Insurance and Disallowance Value)."
		#define STR0017 "Chart of Month Disallowances per Insurance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar os Atendimentos Cancelados por Dia, Mês corrente ou Ano corrente.", "O objetivo deste painel é demonstrar os Atendimentos Cancelados por Dia, Mês corrente ou Ano corrente." )
		#define STR0002 "Atendimentos Cancelados"
		#define STR0003 "Período"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O objectivo deste deste painel é demonstrar a Taxa de Mortalidade Institucional, Fórmula utilizada conforme padrão CQH 2009 ((Óbitos Após 24 Horas/Total de Saídas)x100).", "O objetivo deste deste painel é demonstrar a Taxa de Mortalidade Institucional, Fórmula utilizada conforme padrão CQH 2009 ((Obitos Apos 24 Horas/Total de Saídas)x100)." )
		#define STR0005 "Taxa de Mortalidade Institucional"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O objectivo deste deste painel é demonstrar o tempo médio de permanência. Fórmula utilizada conforme padrão CQH 2009 (Pacientes Dia/Total de Saídas) ", "O objetivo deste deste painel é demonstrar o tempo médio de permanência. Fórmula utilizada conforme padrão CQH 2009 (Pacientes Dia/Total de Saídas) " )
		#define STR0007 "Tempo médio de permanência"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O objectivo deste deste painel é demonstrar a Taxa de Ocupação Hospitalar. Fórmula utilizada conforme padrão CQH 2009 (Pacientes-dia / Camas-dia x 100).", "O objetivo deste deste painel é demonstrar a Taxa de Ocupação Hospitalar. Fórmula utilizada conforme padrão CQH 2009 (Pacientes-dia / Leitos-dia x 100)." )
		#define STR0009 "Taxa de Ocupação Hospitalar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O objectivo deste deste painel é demonstrar graficamente os atendimentos realizados por dia.", "O objetivo deste deste painel é demonstrar graficamente os atendimentos realizados por dia." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Gráfico de Atendimentos Diário", "Grafico de Atendimentos Diário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar graficamente os atendimentos realizados por mês.", "O objetivo deste painel é demonstrar graficamente os atendimentos realizados por mês." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gráfico de Atendimentos Mensal", "Grafico de Atendimentos Mensal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar graficamente o facturação por acordo que está apto a ser facturado (Os valores de facturação serão visualizados para contas com Estado da inclusão no Lote).", "O objetivo deste painel é demonstrar graficamente o faturamento por convenio que está apto a ser faturado (Os valores de faturamento serão visualizados para contas com Status da inclusão no Lote)." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gráfico Facturação por Acordo", "Grafico Faturamento por Convenio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar graficamente as rejeições por acordo (As rejeições serão visualizadas a partir da inclusão no Extrato do Convênio, tomando como base Data, Acordo e Valor de Rejeição).", "O objetivo deste painel é demonstrar graficamente as glosas por convenio (As glosas serão visualizadas a partir da inclusão no Extrato do Convênio, tomando como base Data, Convênio e Valor de Glosa)." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gráfico Rejeições por Acordo no Mês", "Grafico Glosas por Convenio no Mes" )
	#endif
#endif
