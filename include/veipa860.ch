#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Cobrar"
	#define STR0003 "Cobro de Cuotas"
	#define STR0004 "Cuotas:"
	#define STR0005 "    Vencto..: "
	#define STR0006 "Fecha de Pago"
	#define STR0007 "Total a Pagar"
	#define STR0008 "Recortar"
	#define STR0009 "Copiar"
	#define STR0010 "Pegar"
	#define STR0011 "Calculadora..."
	#define STR0012 "Agenda..."
	#define STR0013 "Administrador de Impresion..."
	#define STR0014 "Help de Programa..."
	#define STR0015 "Monta pantalla BAJA para BAJAR las cuotas"
	#define STR0016 "Ok - <Ctrl-O>"
	#define STR0017 "Anular - <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Collect"
		#define STR0003 "Installment Collection"
		#define STR0004 "Installment:"
		#define STR0005 "   Due Date.: "
		#define STR0006 "Pyament Date"
		#define STR0007 "Total Payable"
		#define STR0008 "Cut"
		#define STR0009 "Copy"
		#define STR0010 "Paste"
		#define STR0011 "Calculator..."
		#define STR0012 "Schedule..."
		#define STR0013 "Print Manager..."
		#define STR0014 "Program Help..."
		#define STR0015 "Assemble SCREEN to POST installments"
		#define STR0016 "OK - <Ctrl-O>"
		#define STR0017 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Receber"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recebimento De Parcelas", "Recebimento de Parcelas" )
		#define STR0004 "Parcela:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "    vencto..: ", "    Vencto..: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data De Pagamento", "Data de Pagamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total A Pagar", "Total a Pagar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0009 "Copiar"
		#define STR0010 "Colar"
		#define STR0011 "Calculadora..."
		#define STR0012 "Agenda..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Monta tela liquidação para baixar as parcelas", "Monta tela BAIXA para BAIXAr as parcelas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
	#endif
#endif
