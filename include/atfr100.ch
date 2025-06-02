#ifdef SPANISH
	#define STR0001 "Este informe imprimira el movimiento de transferencia de"
	#define STR0002 "bienes en un periodo."
	#define STR0003 "TRANSFERENCIAS"
	#define STR0004 "Cod. Base  Item Tp Descrip. Sinterica                       Adquisic.  Transf.  Baja                                    Valor Transf"
	#define STR0005 "          Cuenta del Bien      Correcc. Monet.      Gastos  Depr.        Depr. Acumulada      Corr.Mon.Depr.       C. Costo Direccion"
	#define STR0006 " entre "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Transf de "
	#define STR0009 "Transf p/"
	#define STR0010 "A Rayas"
	#define STR0011 "Administrac. "
	#define STR0012 "TOTAL TRANSFERIDO  ---->"
	#define STR0013 " a "
	#define STR0014 " y Valores en "
	#define STR0015 "<INEXISTENTE>"
	#define STR0016 "C.Costo de"
	#define STR0017 "C.Costo p/"
	#define STR0018 "De It.Ctb."
	#define STR0019 "A It.Ctb."
	#define STR0020 "De Cl.Vlr."
	#define STR0021 "A Cl.Vlr."
	#define STR0022 "Item"
	#define STR0023 "Tp"
	#define STR0024 "Valor de Transferencia"
	#define STR0025 "Datos Bien"
	#define STR0026 "Cta."
	#define STR0027 "Cta. Bien"
	#define STR0028 "Centro de Costo"
	#define STR0029 "Item contable"
	#define STR0030 "Clase de valor"
	#define STR0031 "Informe solamente disponible para Treport"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show the transfer transactions"
		#define STR0002 "of the goods during a certain period."
		#define STR0003 "TRANSFERS"
		#define STR0004 "Base Code  Item Ty Summarized Description                   Aquisic.   Transf.  Posting                                 Transfer Val"
		#define STR0005 "          Good`s Account       Monet.Restatem.      Depr.Expense         Accumul.Depr.        Depr.Mon.Rest.       C.Center Location"
		#define STR0006 " Between "
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Transf. from"
		#define STR0009 "Transf. to"
		#define STR0010 "Z.Form"
		#define STR0011 "Management"
		#define STR0012 "TOTAL TRANSFERED   ---->"
		#define STR0013 " to "
		#define STR0014 " and Values in "
		#define STR0015 "<INEXISTENT>"
		#define STR0016 "From Cost Center"
		#define STR0017 "To Cost Center"
		#define STR0018 "From Acct.Item"
		#define STR0019 "To Acct.Item"
		#define STR0020 "From Value Cat."
		#define STR0021 "To Value Cat."
		#define STR0022 "Item"
		#define STR0023 "Tp"
		#define STR0024 "Transfer amount       "
		#define STR0025 "Asset info  "
		#define STR0026 "Acct."
		#define STR0027 "Asset Account"
		#define STR0028 "Cost center    "
		#define STR0029 "Acctg. item  "
		#define STR0030 "Value class    "
		#define STR0031 "Report only available for Treport"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a movimentação de transferência", "Este relatorio ira imprimir a movimentacao de transferencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos bens num período.", "dos bens em um período." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transferências", "TRANSFERENCIAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód. Base  Elemento Tp Descrição Sintética                      Aquisic.   Transf.  Levantamento                                   Valor Transf", "Cod. Base  Item Tp Descricao Sintetica                      Aquisic.   Transf.  Baixa                                   Valor Transf" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "          Conta Do Artigo         Correcção Monet.      Despesa Depr.        Depr. Acumulada      Corr.mon.depr.       C. Custo Morada", "          Conta do Bem         Correcao Monet.      Despesa Depr.        Depr. Acumulada      Corr.Mon.Depr.       C. Custo Endereco" )
		#define STR0006 " entre "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Transf. de"
		#define STR0009 "Transf. p/"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total transferido  ---->", "TOTAL TRANSFERIDO  ---->" )
		#define STR0013 " a "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " e valores em ", " e Valores em " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "<inexistente>", "<INEXISTENTE>" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C.custo de", "C.Custo de" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'C.Custo p/', "C.Custo p/" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "It.ctb. de", "It.Ctb. de" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "It.ctb. p/", "It.Ctb. p/" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cl.vlr. de", "Cl.Vlr. de" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cl.vlr. p/", "Cl.Vlr. p/" )
		#define STR0022 "Item"
		#define STR0023 "Tp"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Da Transferência", "Valor da Transferência" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dados Do Bem", "Dados do Bem" )
		#define STR0026 "Conta"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Conta Do Artigo", "Conta do Bem" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item contabil" )
		#define STR0030 "Classe de valor"
		#define STR0031 "Relatório somente disponivel para Treport"
	#endif
#endif
