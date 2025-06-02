#ifdef SPANISH
	#define STR0001 "Impresion de los Remitos en Papel Liso."
	#define STR0002 "Este programa imprimira los Remitos Generados"
	#define STR0003 "basado en los Pedidos Aprobados"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "** ANULADO POR EL OPERADOR **"
	#define STR0007 "RECEPCION DE MATERIALES - NO VALIDO COMO FACTURA"
	#define STR0008 "Nº Interno : "
	#define STR0009 "Nº:"
	#define STR0010 "Fecha "
	#define STR0011 "Proveedor:"
	#define STR0012 "CUIT "
	#define STR0013 "Tel "
	#define STR0014 "Transporte :"
	#define STR0015 "CUIT :"
	#define STR0016 "Tel: "
	#define STR0017 "ITEM    CANT.  UM    CODIGO         DESCRIPCION                          UBIC."
	#define STR0018 "Unidades : "
	#define STR0019 "Peso : "
	#define STR0020 " KG"
	#define STR0021 "Recibido Por : ______________________"
	#define STR0022 "   Aclaracion: ______________________"
	#define STR0023 "¿El Formulario esta marcado?"
	#define STR0024 "¿Intentar Nuevamente? "
	#define STR0025 "¿De Remito       ?"
	#define STR0026 "¿A  Remito        ?"
	#define STR0027 "¿Remitos          ?"
	#define STR0028 "Todos"
	#define STR0029 "Pendiente "
	#define STR0030 "Atendidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow Remitos Printing on Plain Paper."
		#define STR0002 "this program will print the Generated Remitos"
		#define STR0003 "based on the Released Orders"
		#define STR0004 "Special"
		#define STR0005 "Administrtion"
		#define STR0006 "** CANCELLED BY THE OPERATOR **"
		#define STR0007 "MATERILS RECEPTION - NOT VALID AS INVOICE"
		#define STR0008 "Int. Number : "
		#define STR0009 "Nbr:"
		#define STR0010 "Date "
		#define STR0011 "Supplier:"
		#define STR0012 "CUIT "
		#define STR0013 "Tel.No. "
		#define STR0014 "Transport :"
		#define STR0015 "CUIT :"
		#define STR0016 "Tel.No.: "
		#define STR0017 "ITEM    QTY.   UM    CODE           DESCRPTIO                            LOC."
		#define STR0018 "Units : "
		#define STR0019 "Weight : "
		#define STR0020 " KG"
		#define STR0021 "Received By : ______________________"
		#define STR0022 "   Clarify : ______________________"
		#define STR0023 "Is the Form positioned?"
		#define STR0024 "Try Again?"
		#define STR0025 "From Remito        ?"
		#define STR0026 "To Remito        ?"
		#define STR0027 "Remittance       ?"
		#define STR0028 "All"
		#define STR0029 "Pending"
		#define STR0030 "Attended"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Das Guias De Remessa De Entrada Em Papel Liso.", "Impressao dos Remitos de Entrada em Papel Liso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Imprimir As Guias De Remessa Gerados", "Este programa vai imprimir os Remitos Gerados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com Base Nos Pedidos Libertados", "com base nos Pedidos Liberados" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recepção De Materiais - Não Válida Como Factura", "RECEPCAO DE MATERIAIS - NAO VALIDO COMO FACTURA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nº interno : ", "Nro Interno : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nº:", "Nro:" )
		#define STR0010 "Data "
		#define STR0011 "Fornecedor:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cuit ", "CUIT " )
		#define STR0013 "Tel "
		#define STR0014 "Transporte :"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cuit :", "CUIT :" )
		#define STR0016 "Tel: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Elemento    Qtde.  Um    Código         Descrição                            Loc.", "ITEM    QTDE.  UM    CODIGO         DESCRICAO                            LOC." )
		#define STR0018 "Unidades : "
		#define STR0019 "Peso : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Kg", " KG" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Recebido por : ______________________", "Recebido Por : ______________________" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "   declaração : ______________________", "   Aclaracao : ______________________" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O formulario esta posicionado?", "O Formulario esta posicionado?" )
		#define STR0024 "Tenta Novamente?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Do remetente        ?", "Do Remito        ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "à guia de remessa        ?", "Ao Remito        ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Guias de remessa          ?", "Remitos          ?" )
		#define STR0028 "Todos"
		#define STR0029 "Em Aberto"
		#define STR0030 "Atendidos"
	#endif
#endif
