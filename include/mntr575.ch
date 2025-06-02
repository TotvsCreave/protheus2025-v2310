#ifdef SPANISH
	#define STR0001 "El informe mostrara los neumaticos que se transfirieron "
	#define STR0002 "de suc. despues de una determ. fch. "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Control de Transferencia de Neum. por sucurs."
	#define STR0006 "De Sucurs."
	#define STR0007 "A Sucursal"
	#define STR0008 "A partir de:"
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Registros..."
	#define STR0011 "                                Transferencia                                                     Solicitud  "
	#define STR0012 "Sucursal                        Fch.      Hora   N.Reg.P     Medida del Neum.      Surco   Banda  Numero  Fch.      Lote de Transferencia"
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Cantidad:"
	#define STR0015 "No existen datos para imprimir en el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the tires transferred "
		#define STR0002 "between branches after a specific date."
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Tire Transfer Control by Branch"
		#define STR0006 "From Branch"
		#define STR0007 "To Branch"
		#define STR0008 "From:"
		#define STR0009 "Wait..."
		#define STR0010 "Processing Records..."
		#define STR0011 "                                Transfer                                                     Request"
		#define STR0012 "Branch                          Date      Hour   No.Fire    Tire Measure        Groove   Band  No.  Date      Transfer Lot"
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "Quantity:"
		#define STR0015 "No data available for report printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará os pneus que foram transferidos ", "O relatório apresentará os pneus que foram transferidos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da filial, após determinada data. ", "de filial após uma determinada data. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Controlo de transferência de pneus por filial", "Controle de Transferencia de Pneus por filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da Filial", "De Filial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até à Filial", "Até Filial" )
		#define STR0008 "A partir de:"
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                Transferência                                                     Solicitação", "                                Transfer?ncia                                                     Solicitacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial                          Data      Hora   Num.Fogo    Medida do Pneu        Sulco   Banda  Número  Data      Lote de Transferência", "Filial                Data      Hora   Num.Fogo    Medida do Pneu        Sulco   Banda  Numero  Data      Lote de Transferencia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 "Quantidade:"
		#define STR0015 "Não há dados para imprimir no relatório"
	#endif
#endif
