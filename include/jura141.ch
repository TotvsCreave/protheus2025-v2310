#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Inclusion de WO - Factura"
	#define STR0008 "Modelo de Datos de Inclusion de WO - Factura"
	#define STR0009 "Datos de Inclusion de WO - Factura"
	#define STR0010 "Es necesario hacer un filtro para enviar para WO"
	#define STR0011 " lançamentos alterados."
	#define STR0012 "Factura(s) Enviada(s) para WO "
	#define STR0013 "Nº de Asientos: "
	#define STR0014 "Observacion - WO"
	#define STR0015 "Generar"
	#define STR0016 "Generacion Automatica"
	#define STR0017 "Factura"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "WO Inclusion - Invoice "
		#define STR0008 "Data Model of WO Inclusion - Invoice"
		#define STR0009 "Data of WO Inclusion - Invoice"
		#define STR0010 "A filter must be made to send to WO"
		#define STR0011 " lançamentos alterados."
		#define STR0012 "Invoice(s) sent to WO "
		#define STR0013 "Nr of Entries: "
		#define STR0014 "Note - WO"
		#define STR0015 "Generate"
		#define STR0016 "Automatic Generation"
		#define STR0017 "Invoice"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inclusão de WO - Factura", "Inclusão de WO - Fatura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de inclusão de WO - Factura", "Modelo de Dados de Inclusão de WO - Fatura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de inclusão de WO - Factura", "Dados de Inclusão de WO - Fatura" )
		#define STR0010 "É necessário fazer um filtro para enviar para WO"
		#define STR0011 " lançamentos enviados para WO."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura(s) enviada(s) para WO ", "Fatura(s) Enviada(s) para WO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nº de lançamentos: ", "Nº de Lançamentos: " )
		#define STR0014 "Observação - WO"
		#define STR0015 "Gerar"
		#define STR0016 "Geração Automática"
		#define STR0017 "Fatura"
	#endif
#endif
