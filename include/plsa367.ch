#ifdef SPANISH
	#define STR0001 "¡No hay Forma de Pago registrada para esta RDA!"
	#define STR0002 "Desc.Operadora"
	#define STR0003 "Desc.Local"
	#define STR0004 "Desc.Especialidad"
	#define STR0005 "Desc.Forma Pago"
	#define STR0006 "¡No existe apunte por formas de pago!"
	#define STR0007 "Formas Pago RDA"
	#define STR0008 "Apunte Por Forma de Pago"
	#define STR0009 "Formas de Pago"
	#define STR0010 "Buscar"
	#define STR0011 "Vis.Apuntes"
	#define STR0012 "Apuntes"
	#define STR0013 "Atencion"
	#define STR0014 "Los siguientes apuntes poseen Lote de Pago:"
	#define STR0015 "No fue posible realizar el borrado."
	#define STR0016 "Espec.: "
	#define STR0017 " - Referencia: "
	#define STR0018 " - Sec/Pago: "
#else
	#ifdef ENGLISH
		#define STR0001 "No Payment Mode registered for this RDA!"
		#define STR0002 "Operator Disc."
		#define STR0003 "Local Disc."
		#define STR0004 "Specialty Disc."
		#define STR0005 "Paymt.Mode Disc."
		#define STR0006 "Payment Mode note does not exist!"
		#define STR0007 "RDA Payment Modes"
		#define STR0008 "Payment Mode Note"
		#define STR0009 "Payment Mode"
		#define STR0010 "Search"
		#define STR0011 "View Appointments"
		#define STR0012 "Notes"
		#define STR0013 "Attention"
		#define STR0014 "The following annotation(s) have Payment Lot:"
		#define STR0015 "Exclusion could not be executed"
		#define STR0016 "Spec.: "
		#define STR0017 " - Reference: "
		#define STR0018 " - Seq/Paym.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não há forma de pagamento registada para esta RDA!", "Não ha Forma de Pagamento cadastrada para esta RDA!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desc.operadora", "Desc.Operadora" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Desc.local", "Desc.Local" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "da  especialidade?", "Desc.Especialidade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Desc.forma pag.", "Desc.Forma Pagto." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apontamento por formas de pagamento não existentes!", "Apontamento por formas de pagamento não existente!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Formas pagamento RDA", "Formas Pagamento RDA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Apontamento por formas de pagamento", "Apontamento Por Forma de Pagamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Formas de pagamento", "Formas de Pagamento" )
		#define STR0010 "Pesquisar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vis.apontamentos", "Vis.Apontamentos" )
		#define STR0012 "Apontamentos"
		#define STR0013 "Atenção"
		#define STR0014 "O(s) seguinte(s) apontamento(s) possui(em) Lote de Pagamento:"
		#define STR0015 "Não foi possível realizar a exclusão"
		#define STR0016 "Espec.: "
		#define STR0017 " - Referência: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - Seq/Pgt.: ", " - Seq/Pagto: " )
	#endif
#endif
