#ifdef SPANISH
	#define STR0001 "Espere, procesando consulta..."
	#define STR0002 "Informe Contable de eventos del proceso"
	#define STR0003 "Sucursal: "
	#define STR0004 "N° Contabilizacion: "
	#define STR0005 "****Datos de Previa***"
	#define STR0006 "Fecha de contabilizacion: "
	#define STR0007 "  Invoice              Unid. Sol.  Cont. Vinc.   Banco Plaza         Evento                   Fch. Contab.   Ts. Inicial    Ts. Final Moneda   Vl. en la moneda          Vl.R$  Cuenta Credito      Cuenta Debito NF.       Contab."
	#define STR0008 "Ms-Excel no instalado."
	#define STR0009 "No existen registros con estos filtros."
	#define STR0010 "Fch. inicial:"
	#define STR0011 "Fch. final:"
	#define STR0012 "Nº Contab.:"
	#define STR0013 "Proceso:"
	#define STR0014 "Evento:"
	#define STR0015 "Contrato Vinc.:"
	#define STR0016 "Cliente: "
	#define STR0017 "Proveedor: "
	#define STR0018 "Fact."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing query, please wait..."
		#define STR0002 "Accounting Report of process events"
		#define STR0003 "Branch: "
		#define STR0004 "Accounting Nr.: "
		#define STR0005 "****Previous Data***"
		#define STR0006 "Accounting date: "
		#define STR0007 "  Invoice              Req. Unit  Bind.Acct.     Bank Market         Event                    Accont.Dt.     Initi.Rate     Fin.Rate Curr.     Currency Val              Vl.R$  Credit Accnt.       Debit Accnt.  Inv       Accnt. "
		#define STR0008 "MS-Excel not installed."
		#define STR0009 "There are no records with these filters."
		#define STR0010 "Initial Dt:"
		#define STR0011 "Final Dt:"
		#define STR0012 "Accou. Nr.:"
		#define STR0013 "Process:"
		#define STR0014 "Event:"
		#define STR0015 "Contract Link.:"
		#define STR0016 "Customer:"
		#define STR0017 "Supplier:   "
		#define STR0018 "Inv.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar consulta...", "Aguardem, processando consulta..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório contabilístico de eventos do processo", "Relatório Contábil de eventos do processo" )
		#define STR0003 "Filial: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr. De contabilização: ", "Nr.Contabilização: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "****dados Da Previa***", "****Dados da Previa***" )
		#define STR0006 "Data da contabilização: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  Factura              Unid.req.  Cont.vinc.     Banco Praça         Evento                   Dt.contab.     Tx.inicial     Tx.final Na Moeda     Vl. Na Moeda              Vl.€  Conta De Crédito       Conta De Débito  Fact.       Contab.", "  Invoice              Unid.Req.  Cont.Vinc.     Banco Praca         Evento                   Dt.Contab.     Tx.Inicial     Tx.Final Moeda     Vl. na moeda              Vl.R$  Conta Credito       Conta Debito  NF.       Contab." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ms-excel não  instalado.", "Ms-Excel não instalado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem registos com estes filtros.", "Não existem registros com estes filtros." )
		#define STR0010 "Dt.inicial:"
		#define STR0011 "Dt.final:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr.contab.:", "Nr.Contab.:" )
		#define STR0013 "Processo:"
		#define STR0014 "Evento:"
		#define STR0015 "Contrato Vinc.:"
		#define STR0016 "Cliente: "
		#define STR0017 "Fornecedor: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Factura", "NF." )
	#endif
#endif
