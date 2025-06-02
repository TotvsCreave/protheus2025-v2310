#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Margen de contribucion"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Procesando "
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "¡Ningun dato se encontro para la seleccion efectuada!"
	#define STR0009 "Atencion"
	#define STR0010 "Total General"
	#define STR0011 "Convenio"
	#define STR0012 "     Plan"
	#define STR0013 "                    Convenio                         Cant.  Prec. Compra   Prec. Venta  Contribucion                                         Cant.  Prec. Compra   Prec. Venta  Contribucion"
	#define STR0014 "                                                                        MATERIALES                                                                             MEDICAMENTOS"
	#define STR0015 "          Materiales                                           Cant. Prec. Compra     Prec. Venta   Contribucion        %"
	#define STR0016 "          Medicamentos                                         Cant. Prec. Compra     Prec. Venta   Contribucion        %"
	#define STR0017 "Total General de Materiales"
	#define STR0018 "Total General de Medicamentos"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Contribution Margin"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Processing "
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "No data found for the selection made!"
		#define STR0009 "Attention"
		#define STR0010 "Grand Total"
		#define STR0011 "Healthcare Insurance"
		#define STR0012 "     Plan "
		#define STR0013 "                    Healthcare Insurance             Qty    Purch.Price    Sales Price  Contribution                                         Qty    Purch.Price    Sales Price  Contribution"
		#define STR0014 "                                                                        MATERIALS                                                                              MEDICATIONS "
		#define STR0015 "          Materials                                            Qty   Purch.Price      Sales Price   Contribution        %"
		#define STR0016 "          Medications                                          Qty   Purch.Price      Sales Price   Contribution        %"
		#define STR0017 "Grand Total of Materials"
		#define STR0018 "Grand Total of Medications"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Margem de contribuição"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar ", "Processando " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Convênio" )
		#define STR0012 "     Plano"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                    Acordo                         Qtde   Preço Compra   Preço Venda  Contribuição                                         Qtde   Preço Compra   Preço Venda  Contribuição", "                    Convenio                         Qtde   Preço Compra   Preço Venda  Contribuição                                         Qtde   Preço Compra   Preço Venda  Contribuição" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                                        Materiais                                                                              Medicamentos", "                                                                        MATERIAIS                                                                              MEDICAMENTOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "          materiais                                            qtde  preço compra     preço venda   contribuição        %", "          Materiais                                            Qtde  Preço Compra     Preço Venda   Contribuição        %" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "          medicamentos                                         qtde  preço compra     preço venda   contribuição        %", "          Medicamentos                                         Qtde  Preço Compra     Preço Venda   Contribuição        %" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Geral De Materiais", "Total Geral de Materiais" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Geral De Medicamentos", "Total Geral de Medicamentos" )
	#endif
#endif
