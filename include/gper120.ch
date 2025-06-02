#ifdef SPANISH
	#define STR0001 "Sucurs+Bco+Nomb"
	#define STR0002 "Sucur+C Costos"
	#define STR0003 "Informe de Empleados / R. E.  "
	#define STR0004 "Se imprimira de acuerdo con los param solicitados por el"
	#define STR0005 "usuario."
	#define STR0006 "A rayas"
	#define STR0007 "Administrac."
	#define STR0008 "INFORME DE EMPLEADOS ( FGTS )"
	#define STR0010 "]1 AL PLAZO"
	#define STR0011 "]2 EN ATRASO"
	#define STR0012 "]3 A INDIVIDUALIZAR"
	#define STR0013 "]4 JUDICIAL"
	#define STR0014 "]5 FILAN."
	#define STR0015 "TOTAL A RECAUDAR: Depos. (sin Aguin):"
	#define STR0016 "Solo Agu:"
	#define STR0017 "  JAM:"
	#define STR0018 "  Multa:     0,00  TOTAL:"
	#define STR0019 "FCH"
	#define STR0020 "FIRMA AUTORIZADA DE LA EMPRESA  "
	#define STR0021 "CAJA ECONOMICA FEDERAL"
	#define STR0022 "LISTA DE EMPLEADOS    FGTS             IDENTIF. DE LA EMPRESA"
	#define STR0023 "C Costos:"
	#define STR0024 "| CODIGO EMPRESA"
	#define STR0025 "| Nº BANCO"
	#define STR0026 "| NUMERO       DV       SECUENCIA   DV    CUIT/CEI/CPF/INCRA |"
	#define STR0027 "| Nº AGENCIA"
	#define STR0028 "|NOMB. EMPRESA"
	#define STR0029 "| CIUDAD"
	#define STR0030 "PV    |"
	#define STR0031 "|DIRECCION"
	#define STR0032 "CP "
	#define STR0033 "COD. ACTIV|"
	#define STR0034 "|    ( PARA USO DEL BANCO )  |"
	#define STR0035 "| BARRIO"
	#define STR0036 "CIUDAD"
	#define STR0037 "PV  MES / ANO      LIQ."
	#define STR0038 "| IDENTIFIC. DEL DEPOSITO"
	#define STR0039 "[ ]6 DIR N EMP"
	#define STR0040 "|Nombre del Empleado         |  Fecha   |    PIS    |   Ingreso   | Lib. Trab.  |  Deposito  | Deposito   |   JAM    |  Movimiento |"
	#define STR0041 "|                            |  Nasc    |   PASEP   |   Fecha  |Cd| Numero/Serie|  Aguinaldo |  Aguinaldo |          |   Fecha  |Re|"
	#define STR0042 "TOTAL GENERAL:    Deposito(sin Agui):"
#else
	#ifdef ENGLISH
		#define STR0001 "Branch+Bnk+Name"
		#define STR0002 "Branch+C.Center"
		#define STR0003 "Employees Report / E.R.       "
		#define STR0004 "Will be generated according to parameters requested by the"
		#define STR0005 "User.   "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "EMPLOYEES REPORT        (SEVER.FUND)"
		#define STR0010 "]1 DUE DATE"
		#define STR0011 "]2 IN ARREARS"
		#define STR0012 "]3 TO CLASSIFY     "
		#define STR0013 "]4 JUDICIAL"
		#define STR0014 "]5 PHILAN"
		#define STR0015 "TOTAL TO COLLECT: Deposit  (w/o 13th)"
		#define STR0016 "Only 13th"
		#define STR0017 "  JAM:"
		#define STR0018 "  Fine :     0,00  TOTAL:"
		#define STR0019 "DATE"
		#define STR0020 "COMPANY AUTHORIZED SIGNATURE    "
		#define STR0021 "FEDERAL SAVINGS AND LOANS BANKING - CEF"
		#define STR0022 "SER.IMNDENITY FUND REPORT              COMPANY IDENTIFICATION  "
		#define STR0023 "C.Center "
		#define STR0024 "| COMPANY CODE"
		#define STR0025 "| BANK NUMB."
		#define STR0026 "| NUMBER       DV       SEQUENTIAL  DV     FTR/CEI/CPF/INCRA |"
		#define STR0027 "| BRANCH NUMBER"
		#define STR0028 "| COMPANY NAME"
		#define STR0029 "| CITY  "
		#define STR0030 "ST    |"
		#define STR0031 "| ADDRESS "
		#define STR0032 "ZIP"
		#define STR0033 "ACT.CODE  |"
		#define STR0034 "|    ( FOR BANK USE      )   |"
		#define STR0035 "| AREA  "
		#define STR0036 "CITY  "
		#define STR0037 "ST   MON/YEAR      SHEET"
		#define STR0038 "| DEPOSIT IDENTIFICATION   "
		#define STR0039 "[ ]6 DIR N COM"
		#define STR0040 "|Employee Name               |   Date   |   P.I.S   |  Admission  | Employm.Book|  Deposit   | Deposit    |  J.A.M   | Transaction |"
		#define STR0041 "|                            |   Birth  | P.A.S.E.P |   Date   |Cd| Number/Seri.|W/O 13th Sal|W/O 13th Sal|          |   Date   |Cd|"
		#define STR0042 "TOTAL:            Deposit  (no 13th):"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Filial+bco+nome", "Filial+Bco+Nome" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Filial+c.custo", "Filial+C.Custo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Empregados / R.e.", "Relatorio de Empregados / R.E." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório de empregados ( f.g.t.s. )", "RELATORIO DE EMPREGADOS ( F.G.T.S. )" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "]1 No Prazo", "]1 NO PRAZO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "]2 Em Atraso", "]2 EM ATRASO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "]3 A Individualizar", "]3 A INDIVIDUALIZAR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "]4 Judicial", "]4 JUDICIAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "]5 Filan.", "]5 FILAN." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total a recolher: depósito (sem subsídio de Natal):", "TOTAL A RECOLHER: Deposito (sem 13o):" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  só subsídio de Natal:", "  So 13o:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  Jam:", "  JAM:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  Multa:     0,00  Total:", "  Multa:     0,00  TOTAL:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Assinatura Autorizada Da Empresa", "ASSINATURA AUTORIZADA DA EMPRESA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caixa Económica Federal", "CAIXA ECONOMICA FEDERAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Relação De Empregados F. G. T. S.      Identificação Da Empresa", "RELACAO DE EMPREGADOS F. G. T. S.      IDENTIFICACAO DA EMPRESA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C. Custo:", "C.Custo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "| Código Empresa", "| CODIGO EMPRESA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "| Num. Banco", "| NUM. BANCO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "| número       dv       sequencial  dv     DSRC/nr. contribuinte/incra |", "| NUMERO       DV       SEQUENCIAL  DV     CGC/CEI/CPF/INCRA |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "| Num. Agência", "| NUM. AGENCIA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "| Nome Da Empresa", "| NOME EMPRESA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| Cidade", "| CIDADE" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Uf    |", "UF    |" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "| Morada", "| ENDERECO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cód.ativ  |", "COD.ATIV  |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "|    ( para utilização do banco )   |", "|    ( PARA USO DO BANCO )   |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| Freguesia", "| BAIRRO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Concelho", "CIDADE" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Uf   Mês/ano  Folha", "UF   MES/ANO       FOLHA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "| Identificação Do Depósito ", "| IDENTIFICACAO DO DEPOSITO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "[ ]6 Dir N Emp", "[ ]6 DIR N EMP" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "|nome do empregado    |    data  |   p.i.s   |   admissão  | cart.profis.|  depósito  | depósito   |  j.a.m   |  movimento  |", "|Nome do Empregado           |    Data  |   P.I.S   |   Admissao  | Cart.Profis.|  Deposito  | Deposito   |  J.A.M   |  Movimento  |" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "|                            |nascimento| p.a.s.e.p |   data   |cd| número/serie|sem subsídio de Natal sal.|so subsídio de Natal sal. |          |   data   |cd|", "|                            |Nascimento| P.A.S.E.P |   Data   |Cd| Numero/Serie|sem 13o Sal.|so 13o Sal. |          |   Data   |Cd|" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "TOTAL GERAL:      Depósito (sem 13o):", "TOTAL GERAL:      Deposito (sem 13o):" )
	#endif
#endif
