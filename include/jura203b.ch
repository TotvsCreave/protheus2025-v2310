#ifdef SPANISH
	#define STR0001 "Seleccion de Prefacturas para emision de Factura"
	#define STR0002 "Enviar p/ Fila"
	#define STR0003 "Prefacturas pendientes"
	#define STR0004 "Modelo de Datos de Prefactura"
	#define STR0005 "Datos de Prefactura"
	#define STR0006 "Error al asociar Time Sheets."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "La condicion de pago utilizada en el parametro "
	#define STR0010 " no es valida!"
	#define STR0011 "Prefactura: "
	#define STR0012 "Error al enviar a la Fila de Emision"
	#define STR0013 "Sin los marcados para emision"
	#define STR0014 "La(s) Prefactura(s) seleccionada(s) ya fue(ron) enviada(s) para Fila por outro Usuario, ¡verifique!"
	#define STR0015 "La rutina de emision de Facturas/Minutas solo puede ejecutarse una vez por usuario"
	#define STR0016 "Ninguna prefactura enviada para la cola de emision."
#else
	#ifdef ENGLISH
		#define STR0001 "Selection of Pre-Invoices to issue the Invoice"
		#define STR0002 "Send to Queue"
		#define STR0003 "Pending Proforma Invoice"
		#define STR0004 "Data Model of Pre-Invoice"
		#define STR0005 "Data of Pre-invoice"
		#define STR0006 "Error associating Time Sheets"
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "The payment term used in parameter "
		#define STR0010 " is not valid!"
		#define STR0011 "Pre-invoice: "
		#define STR0012 "Error sending to printing queue"
		#define STR0013 "Without the selected to issue"
		#define STR0014 "The selected Pro Forma Invoices were already sent to Queue by another User, check it!"
		#define STR0015 "The routine of issue of Invoices/Minutes can only be executed once per user"
		#define STR0016 "No proforma invoice sent to the emission queue."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selecção de pré-facturas para emissão de factura", "Seleção de Pré-Faturas para emissão de Fatura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Enviar p/ fila", "Enviar p/ Fila" )
		#define STR0003 "Pré-Faturas pendentes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de pré-factura", "Modelo de Dados de Pré-Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de pré-factura", "Dados de Pré-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar time-sheets.", "Erro ao associar Time Sheets." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lançamento marcado", "Nenhum Lançamento Marcado" )
		#define STR0009 "A condição de pagamento usada no parâmetro "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " não é válida.", " não é válida!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pré-factura: ", "Pré-Fatura: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar para a fila de emissão", "Erro ao enviar para a Fila de Emissão" )
		#define STR0013 "Sem os marcados para emissão"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A(s) pré-factura(s) seleccionada(s) já foi(ram) enviada(s) para fila por outro utilizador. Verifique.", "A(s) Pré-Fatura(s) selecionada(s) já foi(ram) enviada(s) para Fila por outro Usuário, verifique!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O procedimento de emissão de Facturas/Minutas só pode ser executada uma vez por utilizador", "A rotina de emissão de Faturas/Minutas só pode ser executada uma vez por usuário" )
		#define STR0016 "Nenhuma Pré-fatura enviada para a fila de emissão."
	#endif
#endif
