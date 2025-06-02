#ifdef SPANISH
	#define STR0001 "Informe de Movimientos de Instrumentos"
	#define STR0002 " entre Sucurs."
	#define STR0003 "|---------------------------- Prestamo ------------------------------|     |---------------------------- Recepcion ------------------------------| "
	#define STR0004 "Instrumento        Rev  Suc  Fch.      Hora   Respons.    Nombre                Suc Departamento         Fch.      Hora   Repons.     Nombre                Suc Departamento     Tipo Movimien.  Tipo Devoluc. "
	#define STR0005 "Informe de movimientos de instrumentos entre sucursales"
	#define STR0006 "Seleccionando Instrumentos .."
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Instrumento -----> "
	#define STR0009 " - Revision: "
	#define STR0010 "Prestamo  "
	#define STR0011 "Calibrac. "
	#define STR0012 "Devol. Obligatoria"
	#define STR0013 "Devol. No Obligatoria "
	#define STR0014 "Justificacion : "
	#define STR0015 "Devoluc. "
	#define STR0016 "A Rayas"
	#define STR0017 "Administrac. "
	#define STR0018 "LEYENDA DE SUCURS. "
	#define STR0019 "SUCURSAL   DESCRIPC."
	#define STR0020 "LEYENDA DE DEPARTAMENTOS POR SUCURS."
	#define STR0021 "SUCURS  DEPTO             DESCRIPC."
	#define STR0022 "Rev"
	#define STR0023 "Suc"
	#define STR0024 " -- Fch."
	#define STR0025 "Hora"
	#define STR0026 "Nomb"
	#define STR0027 "Departamento"
	#define STR0028 "____________  P"
	#define STR0029 "Prestamo"
	#define STR0030 "____________ Re"
	#define STR0031 "Recepcion"
	#define STR0032 "Tipo"
	#define STR0033 "Movimiento  "
	#define STR0034 "SUCURS"
	#define STR0035 "DESCRIPC."
	#define STR0036 "DEPARTAMENTO"
	#define STR0037 "Instrumento: "
	#define STR0038 "Respons."
	#define STR0039 "NO HUBO MOVIMIENTO PARA LOS PARAMETROS ESPECIFICADOS  "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Instrument Movement"
		#define STR0002 " Among Branches."
		#define STR0003 "|---------------------------- Loan       ----------------------------|     |---------------------------- Collection  ----------------------------| "
		#define STR0004 "Instrument         Rev  Brn  Date      Time   Respons.    Name                  Brn Department           Date      Time   Repons.     Name                  Brn Department       Movement type   Return type   "
		#define STR0005 "Report of instrument movement among branches"
		#define STR0006 "Selecting instruments ...    "
		#define STR0007 "***CANCELLED BY THE OPERATOR***"
		#define STR0008 "Instrument  -----> "
		#define STR0009 " - Revision: "
		#define STR0010 "Loan      "
		#define STR0011 "Calibration"
		#define STR0012 "Compulsory return "
		#define STR0013 "Non compulsory return "
		#define STR0014 "Justification:  "
		#define STR0015 "Return   "
		#define STR0016 "Z.form "
		#define STR0017 "Administration"
		#define STR0018 "CAPTION OF BRANCHES"
		#define STR0019 "BRANCH     DESCRIPT."
		#define STR0020 "DEPARTMENT CAPTIONS BY BRANCH       "
		#define STR0021 "BRANCH  DEPT.             DESCRIPT."
		#define STR0022 "Rev"
		#define STR0023 "Brn"
		#define STR0024 " -- Date"
		#define STR0025 "Time"
		#define STR0026 "Name"
		#define STR0027 "Department  "
		#define STR0028 "____________  L"
		#define STR0029 "Loan"
		#define STR0030 "____________ Re"
		#define STR0031 "Receipt"
		#define STR0032 "Type"
		#define STR0033 "Movement    "
		#define STR0034 "BRANCH"
		#define STR0035 "DESCRIPT."
		#define STR0036 "DEPARTMENT  "
		#define STR0037 "Instrument:  "
		#define STR0038 "Respons."
		#define STR0039 "NO MOVEMENTS FOR THE SPECIFIED PARAMETERS              "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Movimentações de Instrumentos", "Relatorio de Movimentações de Instrumentos" )
		#define STR0002 " entre Filiais."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "|---------------------------- empréstimo ----------------------------|     |---------------------------- recepção ----------------------------| ", "|---------------------------- Emprestimo ----------------------------|     |---------------------------- Recebimento ----------------------------| " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Instrumento        rev  fil  data      hora   respons.    nome                  fil departamento         data      hora   repons.     nome                  fil departamento     tipo moviment.  tipo devolução", "Instrumento        Rev  Fil  Data      Hora   Respons.    Nome                  Fil Departamento         Data      Hora   Repons.     Nome                  Fil Departamento     Tipo Moviment.  Tipo Devolução" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório de movimentações de instrumentos entre filiais", "Relatorio de movimentações de instrumentos entre filiais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar instrumentos ...", "Selecionando Instrumentos ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 "Instrumento -----> "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - revisão : ", " - Revisão : " )
		#define STR0010 "Empréstimo"
		#define STR0011 "Calibração"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Devol. obrigatória", "Devol. Obrigatória" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devol. não obrigatória", "Devol. Não Obrigatória" )
		#define STR0014 "Justificativa : "
		#define STR0015 "Devolução"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Legenda Das Filiais", "LEGENDA DAS FILIAIS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Filial     descrição", "FILIAL     DESCRICÃO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Legenda Dos Departamentos Por Filial", "LEGENDA DOS DEPARTAMENTOS POR FILIAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Filial  depto             descrição", "FILIAL  DEPTO             DESCRICÃO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Rev.", "Rev" )
		#define STR0023 "Fil"
		#define STR0024 " -- Data"
		#define STR0025 "Hora"
		#define STR0026 "Nome"
		#define STR0027 "Departamento"
		#define STR0028 "____________  E"
		#define STR0029 "Empréstimo"
		#define STR0030 "____________ Re"
		#define STR0031 "Recebimento"
		#define STR0032 "Tipo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimentação" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICÃO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Departamento", "DEPARTAMENTO" )
		#define STR0037 "Instrumento: "
		#define STR0038 "Respons."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não houve movimentação para os parâmetros especificados", "NAO HOUVE MOVIMENTACÃO PARA OS PARAMETROS ESPECIFICADOS" )
	#endif
#endif
