#ifdef SPANISH
	#define STR0001 "Este programa emite la lista del movimiento bancario, segun"
	#define STR0002 "los parametros definidos por el usuario. Se puede imprimir en "
	#define STR0003 "orden de fecha disponible, banco, modalidad o fecha de registro."
	#define STR0004 "Por Fch Disp"
	#define STR0005 "Por Banco"
	#define STR0006 "Por Modalid."
	#define STR0007 "Fch de Reg."
	#define STR0008 "Lista del Movimiento Bancario en "
	#define STR0009 "FECHA       BCO AGENCIA  CUENTA      MODALIDAD    DOCUMENTO                                                    VALOR                  HISTORIAL"
	#define STR0010 "                                                                                               ENTRADA                     SALIDA"
	#define STR0011 "por fecha"
	#define STR0012 "Seleccionando Registros.."
	#define STR0013 " por Banco"
	#define STR0014 "por Modalidad"
	#define STR0015 "  Por Fecha de Registro"
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Total General:"
	#define STR0018 "No hay registros en este periodo"
	#define STR0019 "A Rayas"
	#define STR0020 "Administrac."
	#define STR0021 "Lista del movimiento bancario"
	#define STR0022 " Analitico"
	#define STR0023 " Sintetico"
	#define STR0024 "FECHA       BCO AGENCIA  CUENTA      MODALIDAD   DOCUMENTO NUM. CHEQUE                                      VALOR                                          HISTORIAL"
	#define STR0025 "                                                                                             ENTRADA                SALIDA              SALDO ACTUAL"
	#define STR0026 "Movimiento bancario en   "
	#define STR0027 "                                                                  ENTRADA         SALIDA       SALDO ACTUAL"
	#define STR0028 " - "
	#define STR0029 "Analitico"
	#define STR0030 "Sintetico"
	#define STR0031 "Saldo anterior a "
	#define STR0032 " (Todos los bancos):"
	#define STR0033 "Total : "
	#define STR0034 "Por Fch. Movimiento"
	#define STR0035 "Saldo anterior de bancos"
	#define STR0036 "Movimiento Bancario"
	#define STR0037 "Tot."
	#define STR0038 "Entrada"
	#define STR0039 "Salida"
	#define STR0040 "Sdo. actual"
	#define STR0041 "Saldo anterior"
	#define STR0042 "Fch."
	#define STR0043 "Se opto por seleccionar sucursales. Se debe seleccionar por lo menos una, para generar el informe, si no se selecciona, se considerara solamente la sucursal corriente."
	#define STR0044 "¡Importante! Algunos entes, como proveedores, bancos etc, pueden tener un codigo en la sucursal A, pero en la sucursal B, este mismo codigo no necesariamente representa al mismo ente."
	#define STR0045 "¿Desea volver a la seleccion de sucursales?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report of Bank activities, according "
		#define STR0002 "to the parameters defined by the user. It can be printed "
		#define STR0003 "ordered by available date, bank, class or typing date."
		#define STR0004 "By Avail.Dt"
		#define STR0005 "By Bank"
		#define STR0006 "By Class"
		#define STR0007 "Typing Date"
		#define STR0008 "Report of Bank Transactions in "
		#define STR0009 "DATE       BK BRANCH  ACCOUNT      CLASS   DOCUMENT                                                     VALUE                    HISTORY"
		#define STR0010 "                                                                                               INFLOW              OUTFLOW"
		#define STR0011 "By date"
		#define STR0012 "Selecting Records ......."
		#define STR0013 " by Bank "
		#define STR0014 " by Class "
		#define STR0015 " by Typing date "
		#define STR0016 "CANCELLED BY THE OPERATOR  "
		#define STR0017 "Grand Total : "
		#define STR0018 "There are no entries in this period "
		#define STR0019 "Z.Form "
		#define STR0020 "Management "
		#define STR0021 "Report of Bank Activities "
		#define STR0022 " Detailed"
		#define STR0023 " Summarized"
		#define STR0024 "DATE       BK BRANCH  ACCOUNT      NATURE   DOCUMENT       NUMBER CHECK                                      VALUE                                              HISTORY"
		#define STR0025 "                                                                                             INFLOW                OUTFLOW             CURRENT BALANCE"
		#define STR0026 "Bank Transaction on "
		#define STR0027 "                                    INFLOW              OUTFLOW      CURR. BALA."
		#define STR0028 " - "
		#define STR0029 "Detailed"
		#define STR0030 "Summarized"
		#define STR0031 "Previous Balance to "
		#define STR0032 " (All the banks): "
		#define STR0033 "Total : "
		#define STR0034 "By Date of Transact."
		#define STR0035 "Previous bank balance    "
		#define STR0036 "Bank movements       "
		#define STR0037 "Totals"
		#define STR0038 "Inflow "
		#define STR0039 "Outfl"
		#define STR0040 "Curr. blnce"
		#define STR0041 "Prev. balance "
		#define STR0042 "Date"
		#define STR0043 "Branch selection was enabled. Select at least one for report generation; if none is selected, only the current branch is regarded."
		#define STR0044 "Important: Some entities, such as suppliers, banks etc., can have a code in branch A, but in branch B, the same code does not necessarily represent the same entity."
		#define STR0045 "Would you like to get back to the selection of branches?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação da movimentação bancária", "Este programa irá emitir a relaçäo da movimentaçäo bancária" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador. podera ser", "de acordo com os parametros definidos pelo usuario. Poderá ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "impresso em ordem de data disponivel, banco, natureza ou dt.digitaçäo.", "impresso em ordem de data disponivel,banco,natureza ou dt.digitaçäo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Dt.dispo", "Por Dt.Dispo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Banco", "Por Banco " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Natureza", "Por Natureza " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt.digitação", "Dt.Digitacao " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relação da movimentação bancária em ", "Relacao da Movimentacao Bancaria em " )
		#define STR0009 "DATA       BCO AGENCIA  CONTA      NATUREZA    DOCUMENTO                                                    VALOR                  HISTORICO"
		#define STR0010 "                                                                                               ENTRADA                     SAIDA"
		#define STR0011 " por data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Por Banco", " por Banco" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Por Natureza", " por Natureza" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  Por Data De Digitação", "  Por Data de Digitacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "Total Geral : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existem movimentos neste período", "Nao existem lancamentos neste periodo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relação Da Movimentação Bancária", "Relacao da Movimentacao Bancaria" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Analítico", " Analitico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Sintético", " Sintetico" )
		#define STR0024 "DATA       BCO AGENCIA  CONTA      NATUREZA   DOCUMENTO NUM. CHEQUE                                        VALOR                                           HISTORICO"
		#define STR0025 "                                                                                             ENTRADA                     SAIDA              SALDO ATUAL"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Movimentação bancária em ", "Movimentacäo Bancaria em " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "                                                                  Entrada         Saida         Saldo Atual", "                                                                  ENTRADA         SAIDA         SALDO ATUAL" )
		#define STR0028 " - "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0031 "Saldo anterior a "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " (todos os bancos): ", " (Todos os bancos): " )
		#define STR0033 "Total : "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Por Dt. Moviment Acção", "Por Dt. Movimentacao " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo anterior das bases", "Saldo anterior dos bancos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Movimentação Bancária", "Movimentacao Bancaria" )
		#define STR0037 "Totais"
		#define STR0038 "Entrada"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0041 "Saldo anterior"
		#define STR0042 "Data"
		#define STR0043 "Optou-se pela seleção de filiais. Deve selecionar-se ao menos uma para a geração do relatório; se nenhuma for selecionada, será considerada somente a filial corrente."
		#define STR0044 "Importante: Algumas entidades, como fornecedores, bancos etc, podem possuir um código na filial A, porém na filial B, esse mesmo código não necessariamente representa a mesma entidade."
		#define STR0045 "Deseja voltar à seleção de filiais?"
	#endif
#endif
