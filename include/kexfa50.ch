#ifdef SPANISH
	#define STR001  "Emision de Presupuestos"
	#define STR002  "El objetivo de este informe es mostrar detalladamente los presupuestos"
	#define STR003  "A rayas"
	#define STR004  "Administracion"
	#define STR005  " "
	#define STR006  "| Presupuesto de Venta de Productos/Servicios - No.:"
	#define STR007  " Hora: "
	#define STR008  "| Cliente:"
	#define STR009  "Mayorista"
	#define STR010  "Minorista"
	#define STR011  "| En Atencion a:"
	#define STR012  "| Vendedor:"
	#define STR013  "|It Codigo           Cant. Descripcion                              Pr.Unitario     Total   |"
	#define STR014  "| Validez de la Propuesta:"
	#define STR015  "Cond. Pago.......: "
	#define STR016  "| Forma de Pago....:"
	#define STR017  "| Firma............:"
	#define STR018  "¿De Presupuesto      ?"
	#define STR019  "¿A Presupuesto   ?"
	#define STR020  "Presupuesto"
	#define STR021  "Numero del Presupuesto"
	#define STR022  "- Incluido el descuento de: "
#else
	#ifdef ENGLISH
		#define STR001  "Quotation Issue"
		#define STR002  "This report aims at displaying quotations detailedly"
		#define STR003  "Z-form"
		#define STR004  "Management"
		#define STR005  ""
		#define STR006  "| Quotation of Sales of Products/Services - No.:"
		#define STR007  " Time: "
		#define STR008  "| Customer:"
		#define STR009  "Wholesale"
		#define STR010  "Retail"
		#define STR011  "| Regarding:"
		#define STR012  "| Sales Representative:"
		#define STR013  "|Code It           Amt. Description                                UnitPr.     Total   |"
		#define STR014  "| Proposal Validity:"
		#define STR015  "Payment Term.......: "
		#define STR016  "| Payment Term....:"
		#define STR017  "| Signature............:"
		#define STR018  "From Quotation      ?"
		#define STR019  "To Quotation     ?"
		#define STR020  "Quotation"
		#define STR021  "Quotation Number"
		#define STR022  "- Discount already added in the amount of: "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Emissão de orçamentos", "Emissao de Orcamentos" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "O objectivo deste relatório é exibir detalhadamente os orçamentos", "O objetivo deste relatorio e' exibir detalhadamente os orcamentos" )
		#define STR003  "Zebrado"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR005  ""
		#define STR006  If( cPaisLoc $ "ANG|PTG", "| Orçamento de Venda de Artigos/Serviços - Nr.:", "| Orcamento de Venda de Produtos/Servicos - No.:" )
		#define STR007  " Hora: "
		#define STR008  "| Cliente      :"
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Gross", "Atacado" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Retalho", "Varejo" )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "| Em atenção a :", "| Em Atencao a :" )
		#define STR012  "| Vendedor     :"
		#define STR013  If( cPaisLoc $ "ANG|PTG", "|It Código           Qtd. Descrição                                Pr.Unitário     Total   |", "|It Codigo           Qtde. Descricao                                Pr.Unitario     Total   |" )
		#define STR014  "| Validade da Proposta..:"
		#define STR015  "Cond. Pagamento.......: "
		#define STR016  "| Forma de Pagamento....:"
		#define STR017  "| Assinatura............:"
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Do Orçamento      ?", "Do Orcamento      ?" )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Até o Orçamento   ?", "Ate o Orcamento   ?" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "Número do Orçamento", "Numero do Orcamento" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "- Ja incluído desconto de : ", "- Ja incluido desconto de : " )
	#endif
#endif
