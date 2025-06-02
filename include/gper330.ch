#ifdef SPANISH
	#define STR0001 "Centro de Costo"
	#define STR0002 "Matricula"
	#define STR0003 "Nomb"
	#define STR0004 "Emision de demostr. de horas trabajadas. "
	#define STR0005 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0006 "usuario."
	#define STR0007 "A rayas"
	#define STR0008 "Administrac."
	#define STR0009 "DEMOSTRAC. DE HORAS TRABAJADAS"
	#define STR0010 "SU MAT.   NOMBRE                         *  CTD.  *   HORAS     * HORA EXTRA * HORA EXTRA * HORA EXTRA *  T O T A L  * PORC HR  *   HORAS   *   ABONO   *    PORC.   *    HORAS   * PORC.    * DIAS *  H O R A S *"
	#define STR0011 "                                         *EMPLEAD *  NORMALES   * COLUMNA 1  * COLUMNA 2  * COLUMNA 3  *  E X T R A  *  EXTRAS  * DESCANSO  *  MEDICO   *    ABONO   *    FALTA   * FALTAS   *      *   PAGADAS  *"
	#define STR0012 "LISTA DE LA DEMOSTRAC. DE HORAS TRABAJADAS"
	#define STR0013 "ANALITICA"
	#define STR0014 "SINTETICA"
	#define STR0015 "Ct Empl."
	#define STR0016 "Hr Norm."
	#define STR0017 "Hr Ext1"
	#define STR0018 "Hr Ext2"
	#define STR0019 "Hr Ext3"
	#define STR0020 "Total"
	#define STR0021 "Porc H E"
	#define STR0022 "Hr Rep."
	#define STR0023 "Ab Med"
	#define STR0024 "Porc Ab"
	#define STR0025 "Hr Falta"
	#define STR0026 "Porc Falta"
	#define STR0027 "Dias"
	#define STR0028 "Hr Pag"
	#define STR0029 "Suc"
	#define STR0030 "Matr."
	#define STR0031 "Ctd."
	#define STR0032 "Total Centro de Costo: "
	#define STR0033 "Total sucursal: "
	#define STR0034 "Atencion"
	#define STR0035 "Inf. Sintetico no disponible para generacion en Planilla."
	#define STR0036 "¡Periodo no calculado!"
	#define STR0037 "Este informe está disponible solamente en el modo personalizable."
#else
	#ifdef ENGLISH
		#define STR0001 "Cost Center    "
		#define STR0002 "Registrat"
		#define STR0003 "Name"
		#define STR0004 "Issue of Worked Hours Statement."
		#define STR0005 "It will be printed according to the parameters selected by "
		#define STR0006 "the User"
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "WORKED HOURS REPORT"
		#define STR0010 "FI REG.   N A M E                        * QUANTY *   REGULAR   * OVERTIME   * OVERTIME   * OVERTIME   *  T O T A L  * PERC.    *   HOURS   *  DOCTOR   *    PERC.   *    HOURS   * PERC.    * DAY  *  H O U R S *"
		#define STR0011 "                                         * EMPLOYEE   HOURS     *  COLUMN 1  *  COLUMN 2  *  COLUMN 3  *  OVERTIME   * OVERTIME *  REST     *  ALLOWANCE*    PREMIUM *    ABSENT  * ABSENCES *      *  P A Y E D *"
		#define STR0012 "LIST OF WORKED HOURS STATEMENT"
		#define STR0013 "DETAILED"
		#define STR0014 "SUMMARIZED"
		#define STR0015 "Qt.Empl."
		#define STR0016 "Norm Hr."
		#define STR0017 "Overt.1"
		#define STR0018 "Overt.2"
		#define STR0019 "Overtime3"
		#define STR0020 "Total"
		#define STR0021 "Perc.O.T."
		#define STR0022 "Hr Rep."
		#define STR0023 "Med.Bo."
		#define STR0024 "Perc.Bo."
		#define STR0025 "Abse Tm "
		#define STR0026 "Perc.Absen"
		#define STR0027 "Days"
		#define STR0028 "Paid Hrs"
		#define STR0029 "Brch"
		#define STR0030 "Regt."
		#define STR0031 "Qty."
		#define STR0032 "Cost Center Total: "
		#define STR0033 "Branch total: "
		#define STR0034 "Attention"
		#define STR0035 "Summarized Rep. not available for Worksheet generation."
		#define STR0036 "Period not calculated."
		#define STR0037 "This report is available in custom mode only."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão Do Recibo Horas Trabalhadas.", "Emissäo do Demonstrativo Horas Trabalhadas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Horas Trabalhadas", "DEMONSTRATIVO HORAS TRABALHADAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fi Reg.   n o m e                        * quantd *   horas     * hora extra * hora extra * hora extra *  t o t a l  * perc.hr. *   horas   *   abono   *    perc.   *    horas   * perc.    * dias *  h o r a s *", "FI MAT.   N O M E                        * QUANTD *   HORAS     * HORA EXTRA * HORA EXTRA * HORA EXTRA *  T O T A L  * PERC.HR. *   HORAS   *   ABONO   *    PERC.   *    HORAS   * PERC.    * DIAS *  H O R A S *" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                         * empreg. *  normais    *  coluna 1  *  coluna 2  *  coluna 3  *  e x t r a  *  extras  *  repouso  *  médico   *    abono   *    falta   * faltas   *      *  p a g a s *", "                                         * EMPREG *  NORMAIS    *  COLUNA 1  *  COLUNA 2  *  COLUNA 3  *  E X T R A  *  EXTRAS  *  REPOUSO  *  MEDICO   *    ABONO   *    FALTA   * FALTAS   *      *  P A G A S *" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação do recibo horas trabalhadas ", "RELACAO DO DEMONSTRATIVO HORAS TRABALHADAS " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Analítica", "ANALITICA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sintética", "SINTETICA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qt.Emp.", "Qt.Func." )
		#define STR0016 "Hr Norm."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hrext.1", "HrExt.1" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hrext.2", "HrExt.2" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hrext.3", "HrExt.3" )
		#define STR0020 "Total"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Perc.h.e.", "Perc.H.E." )
		#define STR0022 "Hr Rep."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ab.med.", "Ab.Med." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Perc.ab.", "Perc.Ab." )
		#define STR0025 "Hr Falta"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Perc.falta", "Perc.Falta" )
		#define STR0027 "Dias"
		#define STR0028 "Hr Pagas"
		#define STR0029 "Fil"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Reg.", "Matr." )
		#define STR0031 "Qtde"
		#define STR0032 "Total Centro de Custo: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total filial: ", "Total Filial: " )
		#define STR0034 "Atenção"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Relat. Sintético não disponível para geração em folha de cálculo.", "Relat. Sintético não disponível para geração em Planilha." )
		#define STR0036 "Período não calculado!"
		#define STR0037 "Este relatório está disponível apenas no modo personalizável."
	#endif
#endif
