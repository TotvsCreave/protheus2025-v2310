#ifdef SPANISH
	#define STR0001 "Aglutinacion de Titulos por Cobrar"
	#define STR0002 "Atencion"
	#define STR0003 "Fc.Vento."
	#define STR0004 "Valor"
	#define STR0005 "Tp.Pago"
	#define STR0006 "Descripcion"
	#define STR0007 "¿Desea realizar la facturacion agrupada?"
	#define STR0008 "Atencion"
	#define STR0009 "Factura emitida con exito."
	#define STR0010 "Facturacion Aglutinado de Vehiculos"
	#define STR0011 "Fc. Vento."
	#define STR0012 "Forma Pago"
	#define STR0013 "AGLUTINADO"
	#define STR0014 "La anulacion de una atencion aglutinada reabrira todos las atenciones involucradas:"
	#define STR0015 "¿Desea anular la facutra y reabirar las atenciones?"
	#define STR0016 "Atencion no encontrada:"
	#define STR0017 "Existen titulo(s) de cuentas por cobrar ya dado(s) de baja referente(s) a esta atencion ("
	#define STR0018 "Existen titulo(s) de cuentas por pagar ya dado(s) de baja referente(s) a esta atencion ("
	#define STR0019 "Existe(n) presupuesto(s) pendiente(s) para esta Atencion ("
#else
	#ifdef ENGLISH
		#define STR0001 "Grouping of Bills Receivable"
		#define STR0002 "Service"
		#define STR0003 "DueDate"
		#define STR0004 "Value"
		#define STR0005 "Paym.Tp."
		#define STR0006 "Description"
		#define STR0007 "Execute the grouped invoicing?"
		#define STR0008 "Attention"
		#define STR0009 "Invoice successfully issued."
		#define STR0010 "Vehicle Grouped Invoicing"
		#define STR0011 "Due Date"
		#define STR0012 "Payment Term"
		#define STR0013 "GROUPED"
		#define STR0014 "The cancellation of a grouped service will reopen all the involved services:"
		#define STR0015 "Cancel invoice and reopen services?"
		#define STR0016 "Service not found:"
		#define STR0017 "There are Accounts Receivable bills already written off for this Service ("
		#define STR0018 "There are Accounts Payable already written off for this Service ("
		#define STR0019 "There are Pending Quotations for this Service ("
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aglutinação de títulos a receber", "Aglutinação de Títulos a Receber" )
		#define STR0002 "Atendimento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dt.Venc.", "Dt.Venct." )
		#define STR0004 "Valor"
		#define STR0005 "Tp.Pgt."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja realizar a facturação agrupada ?", "Deseja realizar o faturamento agrupado ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura emitida com sucesso.", "Nota Fiscal Emitida com Sucesso." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Facturação aglutinada de veículos", "Faturamento Aglutinado de Veículos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt.Venc.", "Dt.Vencto." )
		#define STR0012 "Forma Pgt."
		#define STR0013 "AGLUTINADO"
		#define STR0014 "O cancelamento de um atendimento aglutinado reabrirá todos os atendimentos envolvidos:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a factura e reabrir os atendimentos?", "Deseja cancelar a nota fiscal e reabrir os atendimentos?" )
		#define STR0016 "Atendimento não encontrado:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Há título(s) de Contas a Receber já liquidado(s) referente(s) a este Atendimento (", "Ha titulo(s) de Contas a Receber ja baixado(s) referente(s) a este Atendimento (" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Há título(s) de Contas a Pagar já liquidado(s) referente(s) a este Atendimento (", "Ha titulo(s) de Contas a Pagar ja baixado(s) referente(s) a este Atendimento (" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Existe(m) orçamento(s) em aberto para este atendimento (", "Existe(m) Orcamento(s) em Aberto para este Atendimento (" )
	#endif
#endif
