#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir infomes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "RESUMEN DE ATENCIONES"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "*** ANULADO POR EL OPERADOR***"
	#define STR0007 "1o.Periodo de las"
	#define STR0008 "            a las"
	#define STR0009 "2o.Periodo de las"
	#define STR0010 "            a las"
	#define STR0011 "3o.Periodo de las"
	#define STR0012 "            a las"
	#define STR0013 "Fecha Inicial Atencion"
	#define STR0014 "Fecha Final Atencion"
	#define STR0015 "De Sector"
	#define STR0016 "A  Sector"
	#define STR0017 "De Clinica"
	#define STR0018 "A Clinica"
	#define STR0019 "De Medico"
	#define STR0020 "A Medico"
	#define STR0021 "                                                   1o.Periodo     2o.Periodo     3r.Periodo           TOTAL"
	#define STR0022 "Imprime"
	#define STR0023 "codigo ------------  S E C T O R  ------------------ Aten./Anul.    Aten./Anul.    Aten./Anul.   Atendido / Anulado"
	#define STR0024 "codigo ------  C L I N I C A    M E D I C A  ----- Aten./Anul.    Aten./Anul.    Aten./Anul.   Atendido / Anulado"
	#define STR0025 "codigo ----------- M  E  D  I  C  O  ------------- Aten./Anul.    Aten./Anul.    Aten./Anul.   Atendido / Anulado"
	#define STR0026 "continua..."
	#define STR0027 "TOTAL DEL RESUMEN : =====>"
	#define STR0028 ""
	#define STR0029 "Sector"
	#define STR0030 "Clinica"
	#define STR0031 "Medicos"
	#define STR0032 "Convenios"
	#define STR0033 "codigo ----------- C O N V E N I O   ------------- Aten./Anul.    Aten./Anul.    Aten./Anul.   Atendido / Anulado  "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "SUMMARY OF ATTENDANCES"
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "*** CANCELLED BY OPERATOR***"
		#define STR0007 "1st Period from"
		#define STR0008 "             to"
		#define STR0009 "2nd Period from"
		#define STR0010 "             to"
		#define STR0011 "3rd Period from"
		#define STR0012 "             to"
		#define STR0013 "Attendance Initial Date"
		#define STR0014 "Attendance Final Date"
		#define STR0015 "From sector"
		#define STR0016 "To sector"
		#define STR0017 "From Clinic"
		#define STR0018 "To clinic"
		#define STR0019 "From Doctor"
		#define STR0020 "To Doctor"
		#define STR0021 "                                                   1st Period     2nd Period     3rd Period           TOTAL"
		#define STR0022 "Print  "
		#define STR0023 "code   ------------ S E C T O R ------------------ Attn./Canc.    Attn./Canc.    Attn./Canc.   Attended / Canceled"
		#define STR0024 "code   ------  M E D I C A L    C L I N I C  ----- Attn./Canc.    Attn./Canc.    Attn./Canc.   Attended / Canceled"
		#define STR0025 "code   ----------- D  O  C  T  O  R  ------------- Attn./Canc.    Attn./Canc.    Attn./Canc.   Attended / Cancelled"
		#define STR0026 "continue..."
		#define STR0027 "SUMMARY TOTAL   : =====>"
		#define STR0028 ""
		#define STR0029 "Sector"
		#define STR0030 "Clinic"
		#define STR0031 "Doctors"
		#define STR0032 "Healthcares"
		#define STR0033 "code   ----------- H T H.  C A R E   ------------- Attn./Canc.    Attn./Canc.    Attn./Canc.   Attended / Cancelled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resumo De Atendimentos", "RESUMO DE ATENDIMENTOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** Cancelado Pelo Operador***", "*** CANCELADO PELO OPERADOR***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1o.período das", "1o.Periodo das" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "            às", "            as" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2o.período das", "2o.Periodo das" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "            às", "            as" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "3o.período das", "3o.Periodo das" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "            às", "            as" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt Inicial De Atendimento", "Dt Inicial Atendimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data Final De Atendimento", "Data Final Atendimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do Sector", "Do Setor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Ao Sector", "Ate o Setor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Da Clínica", "Da Clinica" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até à Clínica", "Ate Clinica" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Do Médico", "Do Medico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até Ao Médico", "Ate o Medico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "                                                   1o.período     2o.período     3o.período           Total", "                                                   1o.Periodo     2o.Periodo     3o.Periodo           TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código ------------  S E C T O R  ------------------ Aten./canc.    Aten./canc.    Aten./canc.   Atendido / Cancelado", "codigo ------------  S E T O R  ------------------ Aten./Canc.    Aten./Canc.    Aten./Canc.   Atendido / Cancelado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código ------  C L í N I C A    M é D I C A  ----- Aten./canc.    Aten./canc.    Aten./canc.   Atendido / Cancelado", "codigo ------  C L I N I C A    M E D I C A  ----- Aten./Canc.    Aten./Canc.    Aten./Canc.   Atendido / Cancelado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código ----------- M  é  D  I  C  O  ------------- Aten./canc.    Aten./canc.    Aten./canc.   Atendido / Cancelado", "codigo ----------- M  E  D  I  C  O  ------------- Aten./Canc.    Aten./Canc.    Aten./Canc.   Atendido / Cancelado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Continua...", "continua..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total do resumo : =====>", "TOTAL DO RESUMO : =====>" )
		#define STR0028 ""
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Clínica", "Clinica" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Médicos", "Medicos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Convênios", "Convenios" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código ----------- A C O R D O   ------------- Aten./canc.    Aten./canc.    Aten./canc.   Atendido / Cancelado", "codigo ----------- C O N V E N I O   ------------- Aten./Canc.    Aten./Canc.    Aten./Canc.   Atendido / Cancelado" )
	#endif
#endif
