#ifdef SPANISH
	#define STR0001 "Este programa imprimira el libro mayor contable de los asientos"
	#define STR0002 "contab. agrupados por cuentas / documentos fiscales segun   "
	#define STR0003 "los parametros configurados por el usuario"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del libro mayor agrup. por cuentas/doc.fiscales"
	#define STR0007 "MAYOR EN "
	#define STR0008 " DE "
	#define STR0009 " A "
	#define STR0010 If( cPaisLoc == "MEX", "LOTE/SUB/PLZ/LINEA      H I S T O R I A L                          DOC.FISCAL                                                        CARGO                                  ABONO                               SALDO ACT. ", "LOTE/SUB/DOC/LINEA      H I S T O R I A L                          DOC.FISCAL                                                        DEBITO                                 CREDITO                             SALDO ACTUAL" )
	#define STR0011 "***** ANULADO POR EL OPERADOR *****"
	#define STR0012 "CUENTA - "
	#define STR0013 "Seleccionando registros..."
	#define STR0014 "Creando archivo temporal..."
	#define STR0015 "FECHA"
	#define STR0016 "T o t a l e s  d e   la  C u e n t a  ==> "
	#define STR0017 "A TRANSPORTAR :"
	#define STR0018 "DE TRANSPORTE :"
	#define STR0019 "T O T A L  G E N E R A L ==> "
	#define STR0020 "El plan de gestion no esta disponible en este informe. "
	#define STR0021 "Ese informe necesita del campo CT2_KEY. Favor crearlo con tipo caracter de 100"
	#define STR0022 "Cta. "
	#define STR0023 "DESCRIPC."
	#define STR0024 "Asientos Contables   "
	#define STR0025 "FCHA"
	#define STR0026 "LOTE/SUB/DOC/LINEA"
	#define STR0027 "HISTORIAL"
	#define STR0028 If( cPaisLoc == "MEX", "PLZ.FISCAL", "DOC.FISCAL" )
	#define STR0029 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0030 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0031 "SALDO ACT. "
	#define STR0032 "Total."
	#define STR0033 "Complemento"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Book Ledger of the acc."
		#define STR0002 "entries grouped per accounts/fiscal documents according   "
		#define STR0003 "to the parameters set by the user"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Issue of the Ledger Grouped per accounts/fiscal doc."
		#define STR0007 "LEDGER IN "
		#define STR0008 " FROM "
		#define STR0009 " TO "
		#define STR0010 "LOT/SUB/DOC/LINE      H I S T O R Y                          FISCAL DOC.                                                        DEBIT                                 CREDIT                             CURRENT BALANCE"
		#define STR0011 "***** CANCELLED BY OPERATOR *****"
		#define STR0012 "ACCOUNT - "
		#define STR0013 "Selecting Records..."
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "DATE"
		#define STR0016 "A c c o u n t  T o t a l s  ==> "
		#define STR0017 "TO TRANSPORT   :"
		#define STR0018 "FROM TRANSPORT :"
		#define STR0019 "G R A N D  T O T A L ==> "
		#define STR0020 "The management plan is not available for this report. "
		#define STR0021 "This report needs the field CT2_KEY. Please, create it with character type 100"
		#define STR0022 "Acct."
		#define STR0023 "DESCRIPT."
		#define STR0024 "Accounting entries   "
		#define STR0025 "DATE"
		#define STR0026 "LOT/SUB/DOC/LINE  "
		#define STR0027 "HISTORY  "
		#define STR0028 "TAX DOCUM."
		#define STR0029 "DEBIT "
		#define STR0030 "CREDIT "
		#define STR0031 "CURRENT BLN"
		#define STR0032 "Totals"
		#define STR0033 "Complement "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o Razão Contábil dos lançamentos", "Este programa irá  imprimir o  Razäo Contabil dos lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contab. agrupados por contas/documentos fiscais de acordo   ", "contab. aglutinados por contas/documentos fiscais de acordo   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros configurados pelo utilizador", "com os parametros configurados pelo usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do razão agrup. por contas/doc. fiscais", "Emissao do Razao Aglut. por contas/doc.fiscais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Razão em ", "RAZAO EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI", "LOTE/SUB/DOC/LINHA      H I S T Ó R I C O                          DOC.FISCAL                                                        DÉBITO                                 CRÉDITO                             SALDO ATUAL", If( cPaisLoc $ "MEX|PTG", "Lote/sub/doc/linha      H I S T ó R I C O                          Doc.fiscal                              ", "LOTE/SUB/DOC/LINHA      H I S T O R I C O                          DOC.FISCAL                                                        DEBITO                                 CREDITO                             SALDO ATUAL" ) )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d a  c o n t a  ==> ", "T o t a i s  d a  C o n t a  ==> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A transportar :", "A TRANSPORTAR :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De transporte :", "DE TRANSPORTE :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a l  g e r a l ==> ", "T O T A L  G E R A L ==> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O plano de gestão não está disponível neste relatório.", "O plano gerencial nao esta disponivel nesse relatorio." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esta listagem necessita do campo ct2_key. Dever criá-lo com tipo caracter de 100", "Esse relatorio necessita do campo CT2_KEY. Favor criá-lo com tipo caracter de 100" )
		#define STR0022 "Conta"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lançamentos Contábeis" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Lote/sub/doc./linha", "LOTE/SUB/DOC/LINHA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "HISTÓRICO", "HISTORICO" )
		#define STR0028 If( cPaisLoc $ "ANG|EQU|HAI", "DOC.FISCAL", If( cPaisLoc $ "MEX|PTG", "Doc.fiscal", "DOC.FISCAL" ) )
		#define STR0029 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO", If( cPaisLoc $ "MEX|PTG", "Débito", "DEBITO" ) )
		#define STR0030 If( cPaisLoc $ "ANG|EQU|HAI", "CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Crédito", "CREDITO" ) )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0032 "Totais"
		#define STR0033 "Complemento"
	#endif
#endif
