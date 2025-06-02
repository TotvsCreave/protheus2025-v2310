#ifdef SPANISH
	#define STR0001 "Mapa Vale Transporte               "
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "C.Costo"
	#define STR0006 "Nombre"
	#define STR0007 "C.Costo + Nombre"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "SC TUR C.COSTO              MAT.   NOMBRE    LINEAS UTILIZADAS            VIAJE  COSTO UNITARIO COSTO TOTAL COSTO EMPL. COSTO EMPR."
	#define STR0011 " MAPA VALE TRANSPORTE "
	#define STR0013 "( NORMAL )"
	#define STR0014 "( DIFERENCIA)"
	#define STR0015 "( NORMAL + DIFERENCIA)"
	#define STR0016 "LINEAS UTILIZADAS        CANTIDAD    VAL.UNIT.      VAL.TOTAL COSTO EMPL. COSTO EMPR."
	#define STR0019 "FIRMA  _______________________________"
	#define STR0020 "       TOTAL DEL EMPLEADO     "
	#define STR0021 "       TOTAL C.COSTO "
	#define STR0022 "       TOTAL SUCURSAL"
	#define STR0023 "     TOTAL DE LA EMPRESA      "
	#define STR0024 "       TOTAL DE BENEFICIARIOS "
	#define STR0025 "SC C.COSTO              MAT.   NOMBRE        LINEAS UTILIZADAS        DIAS/VALES COSTO UNITARIO COSTO TOTAL COSTO EMPL. COSTO EMPR."
	#define STR0026 "      TOTAL DEL TURNO"
	#define STR0027 "C.Costo + Turno + Nombre"
	#define STR0028 "Seleccionando Registros ..."
	#define STR0029 "Necesario informar 'Dias p/ Base Calc' o 'D. habilles VT' en el Archivo Turnos. Turno : "
	#define STR0030 "Atención"
	#define STR0031 "OK"
	#define STR0032 "Emite extracto del descuento de vales transporte. "
	#define STR0033 "VIAJE"
	#define STR0034 "COSTO UNITARIO"
	#define STR0035 "COSTO TOTAL"
	#define STR0036 "COSTO EMPL."
	#define STR0037 "COSTO EMPR."
	#define STR0038 "TOT. LINEAS"
	#define STR0039 "CANTID."
	#define STR0040 "TOTAL UNIT."
	#define STR0041 "VALOR TOTAL"
	#define STR0042 "TOT. COSTO EMPL."
	#define STR0043 "TOT. COSTO EMPR."
	#define STR0044 "TOTAL TURNO "
	#define STR0045 "VALE DIF."
	#define STR0046 "CT.DIF."
	#define STR0047 "Esta rutina genera un mapa que resume las informaciones de Vale transporte por "
	#define STR0048 " empleados, permitindo que se genere el descuento en la planilla de haberes."
	#define STR0049 "Empleado"
	#define STR0050 "Medios de transporte"
#else
	#ifdef ENGLISH
		#define STR0001 "Transport Voucher Map              "
		#define STR0002 "Will be printed according to parameters requested by the  "
		#define STR0003 "User.   "
		#define STR0004 "Registrat"
		#define STR0005 "C.Center"
		#define STR0006 "Name"
		#define STR0007 "C.Center+ Name"
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "BR C.CENTER             REG.   NAME          LINES USED                   TRAVEL UNIT COST      TOTAL COST  EMPLOY.COST EMPLOY.COST"
		#define STR0011 " TRANSPORT VOUCHER MAP"
		#define STR0013 "( REGULAR )"
		#define STR0014 "( DIFFERENCE)"
		#define STR0015 "( NORMAL + DIFFERENCE)"
		#define STR0016 "LINES USED                 UNIT VALUE QUANTITY     TOTAL VALUE EMPLOY.COST EMPLOY.COST"
		#define STR0019 "SIGNATURE  ___________________________"
		#define STR0020 "       EMPLOYEE TOTAL         "
		#define STR0021 "       C.CENTER TOTAL"
		#define STR0022 "       BRANCH TOTAL  "
		#define STR0023 "       COMPANY TOTAL       "
		#define STR0024 "       BENEFICIARIES TOTAL    "
		#define STR0025 "FI C.CENTER             REG.   NAME          LINES USED             DAYS/TICKEY  UNIT COST      TOTAL COST  EMPLY. COST COMP. COST"
		#define STR0026 "       SHIFT TOTAL"
		#define STR0027 "C.Center + Shift + Name"
		#define STR0028 "Selecting Records..."
		#define STR0029 "You must inform 'Days for Calc. Base' or 'Transportation Ticket Working Days' in Shift Registraion. Shift: "
		#define STR0030 "Attention"
		#define STR0031 "OK"
		#define STR0032 "Issue transportation ticket discount statement."
		#define STR0033 "TRIP"
		#define STR0034 "UNIT COST"
		#define STR0035 "TOTAL COST"
		#define STR0036 "EMP. COST"
		#define STR0037 "EMPLOYER COST"
		#define STR0038 "LINE TOT."
		#define STR0039 "AMOUNT"
		#define STR0040 "UNIT TOTAL"
		#define STR0041 "TOTAL VALUE"
		#define STR0042 "EMPL. COST TOT."
		#define STR0043 "EMPLOYER COST TOT."
		#define STR0044 "SHIFT TOTAL "
		#define STR0045 "DIF. TICKET"
		#define STR0046 "DIF. AMOUNT"
		#define STR0047 "This routine generates a map that summarizes transportation ticket information by "
		#define STR0048 "employees, enabling discount to be generated in payroll."
		#define STR0049 "Employee"
		#define STR0050 "Transportation Means"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa vale transporte               ", "Mapa Vale Transporte               " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "FI TUR C.CUSTO              REG.   NOME      LINHAS UTILIZADAS            VIAGEM CUSTO UNITARIO CUSTO TOTAL CUSTO EMP. CUSTO EMPR.", "FI TUR C.CUSTO              MAT.   NOME      LINHAS UTILIZADAS            VIAGEM CUSTO UNITARIO CUSTO TOTAL CUSTO FUNC. CUSTO EMPR." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " mapa vale transporte ", " MAPA VALE TRANSPORTE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "( normal )", "( NORMAL )" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "( diferença )", "( DIFERENCA )" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "( normal + diferença )", "( NORMAL + DIFERENCA )" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "LINHAS UTILIZADAS        QUANTIDADE  VAL.UNIT.      VAL.TOTAL CUSTO EMP. CUSTO EMPR.", "LINHAS UTILIZADAS        QUANTIDADE  VAL.UNIT.      VAL.TOTAL CUSTO FUNC. CUSTO EMPR." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Assinatura ___________________________", "ASSINATURA ___________________________" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "       total do empregado   ", "       TOTAL DO FUNCIONARIO   " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "       total c.custo ", "       TOTAL C.CUSTO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "       total filial ", "       TOTAL FILIAL " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "       total da empresa       ", "       TOTAL DA EMPRESA       " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "       total de beneficiários ", "       TOTAL DE BENEFICIARIOS " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "FI C.CUSTO              REG.   NOME          LINHAS UTILIZADAS        DIAS/VALES CUSTO UNITARIO CUSTO TOTAL CUSTO EMP. CUSTO EMPR.", "FI C.CUSTO              MAT.   NOME          LINHAS UTILIZADAS        DIAS/VALES CUSTO UNITARIO CUSTO TOTAL CUSTO FUNC. CUSTO EMPR." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "       Total Do Turno", "       TOTAL DO TURNO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C.custo + Turno + Nome", "C.Custo + Turno + Nome" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Necessário introduzir 'dias p/base cálc' ou 'd.úteis vt' no registo de turnos. turno : ", "Necessario informar 'Dias p/Base Calc' ou 'D.uteis VT' no Cadastro de Turnos. Turno : " )
		#define STR0030 "Atenção"
		#define STR0031 "Ok"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Emitir extracto do desconto do vale-transporte.  ", "Emite extrato do desconto do vale-transporte.  " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Viagem", "VIAGEM" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Custo unitário", "CUSTO UNITÁRIO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Custo Total", "CUSTO TOTAL" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Custo Empr.", "CUSTO FUNC." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Custo Empr.", "CUSTO EMPR." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tot. Linhas", "TOT. LINHAS" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANT." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total Unit.", "TOTAL UNIT." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tot. Custo Empr.", "TOT. CUSTO FUNC." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tot. Custo Empr.", "TOT. CUSTO EMPR." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Total turno ", "TOTAL TURNO " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Vale Dif.", "VALE DIF." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Qt.dif.", "QT.DIF." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Esta operação gera um mapa que resume as informações de vale transporte por ", "Esta rotina gera um mapa que resume as informacoes de Vale transporte por " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " empregados permitem que o desconto seja criado para a folha de pagamento.", " funcionarios permitindo que o desconto seja gerado para a folha de pagamento." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Meios De Transporte", "Meios de Transporte" )
	#endif
#endif
