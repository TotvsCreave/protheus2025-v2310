#ifdef SPANISH
	#define STR0000 "Datos de Fidelidad"
	#define STR0001 "Espere. Generando Archivo para Impresion..."
	#define STR0002 " CODIGO           NOMBRE             FECHA       FECHA        SALDO DE        PUNTOS        TOTAL GRAL.     FECHA      NUMERO"
	#define STR0003 "                                  VENCIMIENTO ULT. COMPRA      PUNTOS       UTILIZADOS       DE PUNTOS    ULT. UTIL.  DOCUMENTO"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "De Fch. ult. util. "
	#define STR0007 "A Fch. ult. util. "
	#define STR0008 "¿A Cliente      ?"
	#define STR0009 "¿A Tienda         ?"
	#define STR0010 "¿De Fecha Vencto.  ?"
	#define STR0011 "¿A Fecha Vencto.  ?"
	#define STR0012 "Imprime informe de los datos de Fidelidad "
	#define STR0013 "del archivo de clientes."
	#define STR0014 "Informe de datos de Fidelidad de los Clientes"
	#define STR0015 "¿De Cliente        ?"
	#define STR0016 "¿A Cliente        ?"
	#define STR0017 "¿De Puntos         ?"
	#define STR0018 "¿A Puntos         ?"
	#define STR0019 "Espere. Seleccionando registros...."
	#define STR0020 "De Fch. ult. compra "
	#define STR0021 "A Fch. ult. compra "
	#define STR0022 "¿Tipo              ?"
	#define STR0023 "Participa"
	#define STR0024 "No Participa"
	#define STR0025 "Ambos"
	#define STR0026 "Cliente"
	#define STR0027 "Fch Vencimiento"
	#define STR0028 "Fch Ultima Utilizacion"
	#define STR0029 "Operac. anulada por el operador"
	#define STR0030 "¿De Sucursal       ?"
	#define STR0031 "¿A Sucursal       ?"
	#define STR0032 " - por cliente"
	#define STR0033 " - por fch de vencimiento"
	#define STR0034 " - por fch de ultima utilizacion"
	#define STR0035 "¿Fact. en batch    ?"
	#define STR0036 "Si"
	#define STR0037 "No"
#else
	#ifdef ENGLISH
		#define STR0000 "Loyalty Data"
		#define STR0001 "Wait... Generating File for Print..."
		#define STR0002 " CODE           NAME               DATE        DATE         BALANCE OF        POINTS        GRAND TOTAL      DATE       NUMBER"
		#define STR0003 "                                  DUE DATE  LAST PURCHASE      POINTS       USED       OF POINTS     LAST DOCUMENT USE"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Date of last use from "
		#define STR0007 "Date of last use to"
		#define STR0008 "To Customer      ?"
		#define STR0009 "To Store         ?"
		#define STR0010 "Due Date from     ?"
		#define STR0011 "Due Date to    ?"
		#define STR0012 "Prints report of Loyalty data "
		#define STR0013 "of customer register."
		#define STR0014 "Report of Customer Loyalty data"
		#define STR0015 "From Customer       ?"
		#define STR0016 "From Store            ?"
		#define STR0017 "Points from          ?"
		#define STR0018 "Points to         ?"
		#define STR0019 "Selecting records... Wait..."
		#define STR0020 "Date of last purc. from "
		#define STR0021 "Date of last purc. to"
		#define STR0022 "Type               ?"
		#define STR0023 "Participate"
		#define STR0024 "Do not participate"
		#define STR0025 "Both"
		#define STR0026 "Customer"
		#define STR0027 "Due Date"
		#define STR0028 "Date of Last Use"
		#define STR0029 "Operation canceled by operator"
		#define STR0030 "From Branch          ?"
		#define STR0031 "To Branch       ?"
		#define STR0032 " - per customer"
		#define STR0033 " - per due date"
		#define STR0034 " - per date of last use"
		#define STR0035 "Inv. in batch      ?"
		#define STR0036 "Yes"
		#define STR0037 "No"
	#else
		#define STR0000 "Dados da Fidelidade"
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A gerar ficheiro para impressão...", "Aguarde... Gerando Arquivo para Impressao..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " CÓDIGO           NOME               DATA        DATA         SALDO DE        PONTOS        TOTAL GERAL     DATA       NÚMERO", " CODIGO           NOME               DATA        DATA         SALDO DE        PONTOS        TOTAL GERAL     DATA       NUMERO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                                  VENCIMENTO  ÚLT. COMPRA      PONTOS       UTILIZADOS       DE PONTOS    ÚLT. UTIL.  DOCUMENTO", "                                  VENCIMENTO  ULT. COMPRA      PONTOS       UTILIZADOS       DE PONTOS    ULT. UTIL.  DOCUMENTO" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data últ. util. de ", "Data ult. util. de " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data últ. util. até", "Data ult. util. ate" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ao cliente ?", "Ate o Cliente      ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até a loja ?", "Ate a Loja         ?" )
		#define STR0010 "Data Vencto de     ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Vencto até    ?", "Data Vencto ate    ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Imprime o relatório dos dados da Fidelidade ", "Imprime o relatorio dos dados da Fidelidade " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "no registo de clientes.", "do cadastro de clientes." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório dos dados da Fidelidade dos Clientes", "Relatorio dos dados da Fidelidade dos Clientes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do cliente ?", "Do Cliente         ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Da loja ?", "Da Loja            ?" )
		#define STR0017 "Pontos de          ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pontos até         ?", "Pontos ate         ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ... Aguarde...", "Selecionando registros.... Aguarde..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data últ. compra de ", "Data ult. compra de " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data últ. compra até", "Data ult. compra ate" )
		#define STR0022 "Tipo               ?"
		#define STR0023 "Participa"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não Participa", "Nao Participa" )
		#define STR0025 "Ambos"
		#define STR0026 "Cliente"
		#define STR0027 "Data Vencimento"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Última Utilização", "Data Ultima Utilizacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0030 "Da Filial          ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até a Filial       ?", "Ate a Filial       ?" )
		#define STR0032 " - por cliente"
		#define STR0033 " - por data de vencimento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " - por data de ultima utilização", " - por data de ultima utilizacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Fact. em batch      ?", "Fat. em batch      ?" )
		#define STR0036 "Sim"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
	#endif
#endif
