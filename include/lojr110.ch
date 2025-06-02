#ifdef SPANISH
	#define STR0001 "Reemision de Facturas     "
	#define STR0002 " La funcion de este programa es reemitir facturas que no fueron"
	#define STR0003 "generadas durante la venta. Para esto se utilizara el script"
	#define STR0004 "de factura grabado en el parametro MV_SCRNOTA ("
	#define STR0005 "Especial"
	#define STR0006 "Administracion"
	#define STR0007 "Emision de facturas"
	#define STR0008 "Este programa tiene la funcion de emitir facturas."
	#define STR0009 "Reemision de Documentos"
	#define STR0010 "Este programa tiene la funcion de reemitir Documentos que no"
	#define STR0011 "script de Documento grabado en el Parametro MV_SCRNOTA ("
	#define STR0012 "Emision de Documentos"
	#define STR0013 "Este programa tiene la funcion de emitir Documentos."
	#define STR0014 "No se permite la Reemision de Factura para "
	#define STR0015 "  Chile "
	#define STR0016 " Colombia"
#else
	#ifdef ENGLISH
		#define STR0001 "Reissuance of Invoices    "
		#define STR0002 "This program has the purpose of reissuing Invoices that were"
		#define STR0003 "not generated at the moment of the Sale. For this,the Invoice"
		#define STR0004 "script recorder in Parameter  MV_SCRNOTA will be used ("
		#define STR0005 "Special"
		#define STR0006 "Management   "
		#define STR0007 "Invoices Issuing"
		#define STR0008 "This program issues Invoices."
		#define STR0009 "Document Reissue"
		#define STR0010 "The aim of this program is to re-issue Documents but"
		#define STR0011 "Document script saved in MV_SCRNOTA parameter ("
		#define STR0012 "Document Issue"
		#define STR0013 "The aim of this program is to issue Documents."
		#define STR0014 "Invoices cannot be Reissued to "
		#define STR0015 " Chile "
		#define STR0016 " Colombia"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reemissão De Notas Fiscais", "Reemissäo de Notas Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem a funçäo de reemitir Facturas que não", "Este programa tem a funçäo de reemitir Notas Fiscais que nao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foram geradas no momento venda. para tal, será utilizado o", "foram Geradas quando da Venda. Para tanto, será utilizado o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Texto da factura gravada no parâmetro mv_scrnota (", "script de Nota Fiscal gravado no Parametro MV_SCRNOTA (" )
		#define STR0005 "Especial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão De Notas Fiscais", "Emissäo de Notas Fiscais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de emitir Facturas.", "Este programa tem a funçäo de emitir Notas Fiscais." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reemissão De Documentos", "Reemissao de Documentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de reemitir documentos que não", "Este programa tem a funcao de reemitir Documentos que nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Script de documento gravado no parâmetro mv_scrnota (", "script de Documento gravado no Parametro MV_SCRNOTA (" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emissão De Documentos", "Emissao de Documentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem A Função De Emitir Documentos.", "Este programa tem a funcao de emitir Documentos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não é permitida a reemissão de factura para ", "Não é permitida a Reemissão de Nota Fiscal para " )
		#define STR0015 " o Chile "
		#define STR0016 " a Colômbia"
	#endif
#endif
