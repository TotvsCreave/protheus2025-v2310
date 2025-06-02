#ifdef SPANISH
	#define STR001  "Informe de Inventario de Sobres"
	#define STR002  "Este informe imprime una lista de los sobres "
	#define STR003  "para realizar el inventario en la Tda."
	#define STR004  "A rayas"
	#define STR005  "Administrac. "
	#define STR006  "Informe de Inventario de Sobres"
	#define STR007  "Sc  Sobre      Cliente                        Situacion        Vendedor       Val. Calc. Precio  Valor Adelanto     Captacion    Calc. Prec.  Fch. del Inventario    Verificacion                    Visto"
	#define STR008  "Anulado"
	#define STR009  "Enviado Terceros"
	#define STR010  "Entregado"
	#define STR011  "Prec. Calc."
	#define STR012  "Registrado"
	#define STR013  "Facturado"
	#define STR014  "Retorno Terceros"
	#define STR015  "Faltante"
	#define STR016  "Ausente"
	#define STR017  "Presente"
	#define STR018  "¿De Sucursal       ?"
	#define STR019  "¿A Sucursal       ?"
	#define STR020  "¿De Sobre         ?"
	#define STR021  "¿A Sobre          ?"
	#define STR022  "ANULADO POR EL OPERADOR"
	#define STR023  "¿Divide Pag por Suc?"
	#define STR024  "¿De Vendedor       ?"
	#define STR025  "¿A Vendedor       ?"
	#define STR026  "¿De Cliente        ?"
	#define STR027  "¿A Cliente        ?"
	#define STR028  "¿De Tienda       ?"
	#define STR029  "¿A Tienda       ?"
	#define STR030  "Si"
	#define STR031  "No"
	#define STR032  "Total Sucurs."
	#define STR033  " - Total Sobres "
	#define STR034  "Total Gral. "
#else
	#ifdef ENGLISH
		#define STR001  "Envelope Inventory Report"
		#define STR002  "This report prints a list of envelopes"
		#define STR003  "to make an inventory in the store."
		#define STR004  "Z-form"
		#define STR005  "Management"
		#define STR006  "Envelope Inventory Report"
		#define STR007  "Br  Envelope   Customer                       Status         Sales Rep.     Priced Vl.     Down Paym. Value   Raising     Pricing    Inventory Date     Checking                     Checked"
		#define STR008  "Canceled"
		#define STR009  "Sent to Third Parties"
		#define STR010  "Delivered"
		#define STR011  "Priced"
		#define STR012  "Registered"
		#define STR013  "Invoiced"
		#define STR014  "Third Party Return"
		#define STR015  "Remaining"
		#define STR016  "Absent"
		#define STR017  "Present"
		#define STR018  "From Branch          ?"
		#define STR019  "To Branch       ?"
		#define STR020  "From Envelope        ?"
		#define STR021  "To Envelope     ?"
		#define STR022  "CANCELED BY OPERATOR"
		#define STR023  "Skip Page by Branch?"
		#define STR024  "From Sales Rep.        ?"
		#define STR025  "To Sales Rep.     ?"
		#define STR026  "From Customer       ?"
		#define STR027  "To Customer      ?"
		#define STR028  "From Store            ?"
		#define STR029  "To Store         ?"
		#define STR030  "Yes"
		#define STR031  "No"
		#define STR032  "Branch Total "
		#define STR033  " - Envelope Total "
		#define STR034  "Grand Total "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Relatório de Inventário de Envelopes", "Relatorio de Inventario de Envelopes" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Este relatório imprime uma listagem dos envelopes", "Este relatorio imprime uma listagem dos envelopes" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "para realização de inventário na loja.", "para realizacao de inventario na loja." )
		#define STR004  "Zebrado"
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Relatório de Inventário de Envelopes", "Relatorio de Inventario de Envelopes" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Fl  Envelope   Cliente                        Situação         Vendedor       Vlr.Precificado     Valor do Sinal     Captação     Precific.    Data do Inventário     Verificação                     Visto", "Fl  Envelope   Cliente                        Situacao         Vendedor       Vl.Precificado     Valor do Sinal     Captacao     Precific.    Data do Inventario     Verificacao                     Visto" )
		#define STR008  "Cancelado"
		#define STR009  "Enviado Terceiros"
		#define STR010  "Entregue"
		#define STR011  "Precificado"
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Registado", "Registrado" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR014  "Retorno Terceiros"
		#define STR015  "Faltante"
		#define STR016  "Ausente"
		#define STR017  "Presente"
		#define STR018  "Da Filial          ?"
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Até a Filial       ?", "Ate a Filial       ?" )
		#define STR020  "Do Envelope        ?"
		#define STR021  If( cPaisLoc $ "ANG|PTG", "Até o Envelope     ?", "Ate o Envelope     ?" )
		#define STR022  "CANCELADO PELO OPERADOR"
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Salta Pág.por Fil. ?", "Salta Pag por Fil. ?" )
		#define STR024  "Do Vendedor        ?"
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Até o Vendedor     ?", "Ate o Vendedor     ?" )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Do cliente ?", "Do Cliente         ?" )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Até ao cliente ?", "Ate o Cliente      ?" )
		#define STR028  "Da Loja          ?"
		#define STR029  If( cPaisLoc $ "ANG|PTG", "Até a Loja         ?", "Ate a Loja         ?" )
		#define STR030  "Sim"
		#define STR031  If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR032  "Total Filial "
		#define STR033  " - Total Envelopes "
		#define STR034  "Total Geral "
	#endif
#endif
