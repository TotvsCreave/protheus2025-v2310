#ifdef SPANISH
	#define STR0001 "Emision de Rendicion de Cuentas Derechos de Autor "
	#define STR0002 "Se solicitaran los parametros necesarios para la emision"
	#define STR0003 "del informe."
	#define STR0004 "Rend. de Cuentas / Royalties Statement"
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Rendicion de Cuentas"
	#define STR0009 "Autor/Editor."
	#define STR0010 "Titulo"
	#define STR0011 "| Cod. Produc."
	#define STR0012 "Periodo"
	#define STR0013 "A  "
	#define STR0014 "| Observac. "
	#define STR0015 "Stock Anterior"
	#define STR0016 "(-) Ventas"
	#define STR0017 "Total:Ventas"
	#define STR0018 "(+) Devoluc.  "
	#define STR0019 "(-) Libros Defectuosos"
	#define STR0020 "(-)Cuota Autor"
	#define STR0021 "(-) Divulgac."
	#define STR0022 "Agente Literario"
	#define STR0023 "(+) Producc."
	#define STR0024 "(+/-) Ajuste de Stock"
	#define STR0025 "(-) Consignac."
	#define STR0026 "(+) Devoluc. de Consignacion"
	#define STR0027 "Titulo Original"
	#define STR0028 "(+/-) Otros Movimientos  "
	#define STR0029 "Stock Actual"
	#define STR0030 "Venta de Consignac."
	#define STR0031 "Devoluc.de Venta de Consignacion"
	#define STR0032 "(A)| Venta: "
	#define STR0033 "| Derecho de Autor:"
	#define STR0034 "   | Ejemplares | Pr.Unit.- "
	#define STR0035 "|        Total "
	#define STR0036 "(B)| Devolucion:"
	#define STR0037 "(C)| Valor de Derechos de Autor (A-B)"
	#define STR0038 "(D)|Ejemplares  | Saldo de Anticipo                       |   Valor         "
	#define STR0039 "|            | Saldo Actual de Anticipo    (D - C)     |"
	#define STR0040 "|            | Saldo Actual de Anticipo    (D - C)     |"
	#define STR0041 "Valor Der.de Autor a Pagar"
	#define STR0042 "Autor"
	#define STR0043 "| Editor."
	#define STR0044 "(Resum.)"
	#define STR0045 "| Credito/Debito"
	#define STR0046 "Total General.... |"
	#define STR0047 "(Deducc. /Deductions)"
	#define STR0048 "Impuesto Renta  "
	#define STR0049 "Total a Pagar"
	#define STR0050 "(Saldo Deudor)"
	#define STR0051 "Director Editorial"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Rendering of Accounts concerning Copyrights"
		#define STR0002 "The sytem will require the necessary parameters to issue  "
		#define STR0003 "the report."
		#define STR0004 "Render. of Accounts/Royalties Statement"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLLED BY THE OPERATOR"
		#define STR0008 "Rendering of Accounts"
		#define STR0009 "Author/Publisher"
		#define STR0010 "Title"
		#define STR0011 "| Product Code"
		#define STR0012 "Period"
		#define STR0013 "To "
		#define STR0014 "| Notes     "
		#define STR0015 "Previous stock  "
		#define STR0016 "(-) Sales "
		#define STR0017 "Total: Sales"
		#define STR0018 "(+) Returns   "
		#define STR0019 "(-) Faulty Books"
		#define STR0020 "(-) Author´s share"
		#define STR0021 "(-) Divulge"
		#define STR0022 "Literary Agent"
		#define STR0023 "(+) Production"
		#define STR0024 "(+/-) Stock adjustment "
		#define STR0025 "(-) Consignment "
		#define STR0026 "(+) Consignment Return"
		#define STR0027 "Original Title"
		#define STR0028 "(+/-) Other Movements"
		#define STR0029 "Current Stock"
		#define STR0030 "Consignment Sale"
		#define STR0031 "Return of Consignment Sale"
		#define STR0032 "(A)| Sales : "
		#define STR0033 "| Copyright       :"
		#define STR0034 "   | Copies     |Unit Pri.- "
		#define STR0035 "|        Total "
		#define STR0036 "(B)| Return    :"
		#define STR0037 "(C)| Copyrights Value           (A-B)"
		#define STR0038 "(D)|Copies      | Advance Balance                         |   Value         "
		#define STR0039 "|            | Current Balance of Advance  (D - C)     |"
		#define STR0040 "|            | Current Balance of Advance  (D - C)     |"
		#define STR0041 "Value of Copyright to pay  "
		#define STR0042 "Author"
		#define STR0043 "| Publisher"
		#define STR0044 "(Summary)"
		#define STR0045 "| Credit /Debit "
		#define STR0046 "Grand Total ..... |"
		#define STR0047 "(Deductions)"
		#define STR0048 "Income Tax"
		#define STR0049 "Total to Pay "
		#define STR0050 "(Debit Balance)"
		#define STR0051 "Publisher Director"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Prestação De Contas De Direitos De Autor", "Emissao da Prestacao de Contas de Direitos Autorais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serão solicitados os parâmetros necessários para a emissão", "Serao solicitados os parametros necessarios para a emissao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do relatório.", "do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Prest. De Contas / Declaração De Direitos De Autor", "Prest. de Contas / Royalties Statement" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prestação De Contas", "Prestacao de Contas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Autor/editora", "Autor/Editora" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| Cód. Artigo", "| Cod. Produto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até", "Ate" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "| Observação", "| Observacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Stock Anterior", "Estoque Anterior" )
		#define STR0016 "(-) Vendas"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total:vendas", "Total:Vendas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "(+) Devoluções", "(+) Devolucoes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "(-) Livros Com Defeito", "(-) Livros Defeituosos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "(-) Quota Autor", "(-) Cota Autor" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "(-) Divulgação", "(-) Divulgacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Agente Literário", "Agente Literario" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "(+) Produção", "(+) Producao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "(+/-) Acerto De Stock", "(+/-) Ajuste de Estoque" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "(-) Entrega", "(-) Consignacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "(+) Devolução De Entrega", "(+) Devolucao de Consignacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Título Original", "Titulo Original" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "(+/-) Outros Movimentos", "(+/-) Outras Movimentacoes" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Stock Actual", "Estoque Atual" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Venda De Consignação", "Venda de Consignacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Devolução De Venda De Consignação", "Devolucao de Venda de Consignacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "(a)| venda : ", "(A)| Venda : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "| direitos de autor :", "| Direito Autoral :" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "   | exemplares | pr.unit.- ", "   | Exemplares | Pr.Unit.- " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "|        total ", "|        Total " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "(b)| devolução :", "(B)| Devolucao :" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "(c)| valor de direitos de autor (a-b)", "(C)| Valor de Direitos Autorais (A-B)" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "(d)|exemplares  | saldo de adiantamento                   |   valor         ", "(D)|Exemplares  | Saldo de Adiantamento                   |   Valor         " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "|            | saldo actual de adiantamento (d - c)     |", "|            | Saldo Atual de Adiantamento (D - C)     |" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "|            | saldo actual de adiantamento (d - c)     |", "|            | Saldo Atual de Adiantamento (D - C)     |" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valor Dir. Autorais A Pagar", "Valor Dir. Autorais a Pagar" )
		#define STR0042 "Autor"
		#define STR0043 "| Editora"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "(resumo)", "(Resumo)" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "| Crédito/débito", "| Credito/Debito" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Total geral ..... |", "Total Geral ..... |" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "(deduções)", "(Deducoes/Deductions)" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Imposto De Renda", "Imposto de Renda" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Total A Pagar", "Total a Pagar" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "(saldo Devedor)", "(Saldo Devedor)" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Director Da Editora", "Diretor da Editora" )
	#endif
#endif
