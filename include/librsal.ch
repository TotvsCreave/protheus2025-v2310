#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parámetros informados por el usuario."
	#define STR0003 "Filtrando archivos..."
	#define STR0004 "*** ANULADO POR EL OPERADOR ***"
	#define STR0005 "          DOCUMENTO              VENTAS          VENTAS INTERNAS                        TOTAL VENTAS"
	#define STR0006 "DIA    DEL No.   AL No.         EXENTAS             GRAVADAS         EXPORTACIONES    DIARIAS PROPIAS"
	#define STR0007 "LIBRO DE VENTA A CONSUMIDORES     "
	#define STR0008 "Mes : "
	#define STR0009 "  Ano : "
	#define STR0010 "TOTALES POR PUNTO DE VENTA     "
	#define STR0011 "     Creditos y Cobros"
	#define STR0012 "Totales del Mes"
	#define STR0013 "TOTALES DEL MES   ........"
	#define STR0014 "CALCULO DEL DEBITO FISCAL POR OPERACIONES PROPIAS"
	#define STR0015 "VENTAS INTERNAS GRAVADAS NETAS : "
	#define STR0016 "13% IMPUESTO : "
	#define STR0017 "TOTAL DE VENTAS GRAVADAS : "
	#define STR0018 "CONTADOR GENERAL"
	#define STR0019 "Total Mensual por Informe"
	#define STR0020 "|              RESUMEN DE OPERACIONES                +------------------+------------------+"
	#define STR0021 "| VENTAS NETAS INTERNAS GRAVADAS A CONTRIBUYENTES    | $                |                  |"
	#define STR0022 "| VENTAS NETAS INTERNAS GRAVADAS A CONSUMIDORES..    |                  |                  |"
	#define STR0023 "| NOTAS DE CREDITO...............................    |                  |                  |"
	#define STR0024 "| TOTAL OPERACIONES INTERNAS GRABADAS............    |                  |                  |"
	#define STR0025 "| VENTAS NETAS INTERNAS EXENTAS A CONTRIBUYENTES     |                  |                  |"
	#define STR0026 "| VENTAS NETAS INTERNAS EXENTAS A CONSUMIDORES..     |                  |                  |"
	#define STR0027 "| NOTAS DE CREDITO..............................     |                  |                  |"
	#define STR0028 "| TOTAL OPERACIONES INTERNAS EXENTAS............     |                  |                  |"
	#define STR0029 "| EXPORTACIONES SEGUN FACTURACION DE EXPORTACION     |                  |                  |"
	#define STR0030 "      Fecha de    Numero de                sujetos                                                  Compras Exentas                                           Credito         sujetos         Total           retenido"
	#define STR0031 "No.   Emision     Documento  NRC           Excluidos          Nombre del Proveedor            Internas        Importacion     Internas        Importacion     Fiscal          Excluidos       Compras         a terceros"
	#define STR0032 "LIBRO O REGISTRO DE COMPRAS"
	#define STR0033 "Totales"
	#define STR0034 "     FECHA DE   CORRELATIVO                                                            INTERNAS                            IVA"
	#define STR0035 " No. EMISION    PREIMPRESO  NOMBRE DE CLIENTE              NRC          EXENTAS        GRAVADAS       TOTAL          (DEBITO FISCAL)"
	#define STR0036 "LIBRO DE VENTA A CONTRIBUYENTES"
	#define STR0037 "M E S . "
	#define STR0038 "  A N O . "
	#define STR0039 "PUNTO DE VENTAS--->     "
	#define STR0040 "N O T A S   D E   C R E D I T O"
	#define STR0041 "Total Mensual por Punto de Venta"
	#define STR0042 "Libro Fiscal"
	#define STR0043 "|                                                    |    VALOR NETO    |   DEBITO FISCAL  |"
	#define STR0044 "                                           NIT o DUI de                                                                                           Compras Gravadas            Compras a                       Impuesto"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user. "
		#define STR0003 "Filtering records..."
		#define STR0004 "*** CANCELLED BY OPERATOR   ***"
		#define STR0005 "          DOCUMENT               SALES           INTERNAL SALES                         SALES TOTAL "
		#define STR0006 "DAY    fromNo   to No         EXEMPT              TAXED            EXPORTS          OWN DAILY RATES "
		#define STR0007 "RECORD OF SALE TO CONSUMERS       "
		#define STR0008 "Mth : "
		#define STR0009 "  Yer : "
		#define STR0010 "TOTALS BY POINT OF SALE        "
		#define STR0011 "     Credits and collect."
		#define STR0012 "Month total    "
		#define STR0013 "MONTH TOTALS    ........"
		#define STR0014 "CALCULATION OF TAX DEBIT FOR OWN TRANSACTIONS  "
		#define STR0015 "NET TAXED INTERNAL SALES:           "
		#define STR0016 "13% TAX:      "
		#define STR0017 "TAXED SALES TOTAL:         "
		#define STR0018 "GENERAL COUNTER"
		#define STR0019 "Monthly total by report "
		#define STR0020 "|              SUMMARY OF TRANSACTIONS               +------------------+------------------+"
		#define STR0021 "| TAXED INTERNAL NET SALES TO TAXPAYERS              | $                |                  |"
		#define STR0022 "| TAXED INTERNAL NET SALES TO CONSUMERS..........    |                  |                  |"
		#define STR0023 "| CREDIT NOTE      ..............................    |                  |                  |"
		#define STR0024 "| TTAXED INTERNAL TRANSACTIONS TOTAL.............    |                  |                  |"
		#define STR0025 "| EXEMPT INTERNAL NET SALES TO TAXPAYERES            |                  |                  |"
		#define STR0026 "| EXEMPT INTERNAL NET SALES TO CONSUMERS........     |                  |                  |"
		#define STR0027 "| CREDIT NOTE     ..............................     |                  |                  |"
		#define STR0028 "| EXEMPT INTERNAL TRANSACTIONS TOTAL............     |                  |                  |"
		#define STR0029 "| EXPORTS ACCORDING TO EXPORT BILLING                |                  |                  |"
		#define STR0030 "      Date of     Number of                subjects                                                 Exempt purchases                                          Credit          subjects        Total           withheld"
		#define STR0031 "No.   Issuance   Document   NRC           Excluded           Vendor name                   Internal        Import         Internal        Import         Tax             Excluded        Purhcases       to 3rdParties"
		#define STR0032 "PURCHASE BOOK OR RECORD    "
		#define STR0033 "Totals "
		#define STR0034 "     DATE OF   CORRELATIVE                                                            INTERNAL                            VAT"
		#define STR0035 " No. ISSUANCE   PRE-PRINT   CUSTOMER NAME               NRC          EXEMPT         TAXED          TOTAL          (TAX DEBIT)    "
		#define STR0036 "SALES RECORD TO TAXPAYERS      "
		#define STR0037 "M H T . "
		#define STR0038 "  Y E R . "
		#define STR0039 "POINT OF SALES --->     "
		#define STR0040 "C R E D I T  N O T E           "
		#define STR0041 "Monthly total by point of sale "
		#define STR0042 "Tax record "
		#define STR0043 "|                                                    |    NET AMOUNT    |   TAX DEBIT      |"
		#define STR0044 "                                           NIT or DUI of                                                                                           Purchases taxed             Purchases to                   Tax     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório", "Este programa tem como objetivo imprimir o relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "          Documento              Vendas          Vendas Internas                        Total Vendas", "          DOCUMENTO              VENDAS          VENDAS INTERNAS                        TOTAL VENDAS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dia    De Nº   A Nº         Isentas             Gravadas         Exportações      Diárias Próprias", "DIA    DE No.   A No.         ISENTAS             GRAVADAS         EXPORTACOES      DIARIAS PROPRIAS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Livro de venda a consumidores     ", "LIVRO DE VENDA A CONSUMIDORES     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mês : ", "Mes : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  ano : ", "  Ano : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Totais por ponto de venda     ", "TOTAIS POR PONTO DE VENDA     " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "     Créditos E Receb.", "     Creditos y Receb." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais Do Mês", "Totais do Mes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Totais do mês   ........", "TOTAIS DO MES   ........" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cálculo Do Débito Fiscal Por Operações Próprias", "CALCULO DO DEBITO FISCAL POR OPERACOES PROPRIAS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vendas internas gravadas líquidas : ", "VENDAS INTERNAS GRAVADAS LIQUIDAS : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "13% imposto : ", "13% IMPOSTO : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de vendas gravadas : ", "TOTAL DE VENDAS GRAVADAS : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Contador Geral", "CONTADOR GERAL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Mensal Por Relatório", "Total Mensal por Relatorio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|              resumo de operações                +------------------+------------------+", "|              RESUMO DE OPERACOES                +------------------+------------------+" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "| vendas líq. internas relacionadas com os contribuintes      | $                |                  |", "| VENDAS LIQ. INTERNAS GRAVADAS A CONTRIBUINTES      | $                |                  |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "| vendas líq. internas relacionadas com os a consumidores..     |                  |                  |", "| VENDAS LIQ. INTERNAS GRAVADAS A CONSUMIDORES..     |                  |                  |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "| notas de crédito...............................    |                  |                  |", "| NOTAS DE CREDITO...............................    |                  |                  |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "| total operações internas gravadas............      |                  |                  |", "| TOTAL OPERACOES INTERNAS GRAVADAS............      |                  |                  |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "| vendas líq. internas isentas a contribuintes       |                  |                  |", "| VENTAS LIQ. INTERNAS ISENTAS A CONTRIBUINTES       |                  |                  |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "| vendas líq. internas isentas a consumidores..      |                  |                  |", "| VENTAS LIQ. INTERNAS ISENTAS A CONSUMIDORES..      |                  |                  |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "| notas de crédito..............................     |                  |                  |", "| NOTAS DE CREDITO..............................     |                  |                  |" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "| total de operações internas isentas............       |                  |                  |", "| TOTAL OPERACOES INTERNAS ISENTAS............       |                  |                  |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| exportações segundo facturação de exportação      |                  |                  |", "| EXPORTACOES SEGUNDO FATURAMENTO DE EXPORTACAO      |                  |                  |" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "      data de    número de                sujeitos                                                  compras isentas                                           crédito         sujeitos        total           retido", "      Data de    Numero de                sujeitos                                                  Compras Exentas                                           Credito         sujeitos        Total           retido" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "No.   emissão    documento  nrc           eliminados          nome do fornecedor            internas        importação     internas        importação     fiscal          eliminados       compras         a terceiros", "No.   Emissao    Documento  NRC           Excluidos          Nome do Fornecedor            Internas        Importacao     Internas        Importacao     Fiscal          Excluidos       Compras         a terceiros" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Livro Ou Registo De Compras", "LIVRO OU REGISTRO DE COMPRAS" )
		#define STR0033 "Totais"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "     Data De   Correlativo                                                            Internas                            Iva", "     DATA DE   CORRELATIVO                                                            INTERNAS                            IVA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Nº Emissão   Pré-impresso  Nome De Cliente              Nrc          Isentas        Gravadas       Total          (débito Fiscal)", " No. EMISSAO   PREIMPRESO  NOME DE CLIENTE              NRC          ISENTAS        GRAVADAS       TOTAL          (DEBITO FISCAL)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Livro De Venda A Contribuintes", "LIVRO DE VENDA A CONTRIBUINTES" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "M ê s . ", "M E S . " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "  a n o . ", "  A N O . " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ponto de vendas--->     ", "PONTO DE VENDAS--->     " )
		#define STR0040 "N O T A S   D E   C R E D I T O"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total Mensal Por Ponto De Venda", "Total Mensal por Ponto de Venda" )
		#define STR0042 "Livro Fiscal"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "|                                                    |    valor líq.    |   débito fiscal  |", "|                                                    |    VALOR LIQ.    |   DEBITO FISCAL  |" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "                                           Nit Ou Dui De                                                                                           Compras Gravadas            Compras A                       Imposto", "                                           NIT ou DUI de                                                                                           Compras Gravadas            Compras a                       Imposto" )
	#endif
#endif
