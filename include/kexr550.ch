#ifdef SPANISH
	#define STR0001 "Este programa emitira un Ranking de Productos por "
	#define STR0002 "Precio o Cant. en Moneda Corriente."
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "RANKING DE PRODUCT."
	#define STR0006 "   Producto       Sc.   Descripcion del Producto                                  Cantidad      Un                 Valor"
	#define STR0007 "PREC."
	#define STR0008 "CANTIDAD"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "¿De Sucursal    ?"
	#define STR0011 "¿A Sucursal    ?"
	#define STR0012 "¿De Grupo       ?"
	#define STR0013 "¿A Grupo     ?"
	#define STR0014 "¿De Fecha       ?"
	#define STR0015 "¿A Fecha       ?"
	#define STR0016 "¿De Producto    ?"
	#define STR0017 "¿A Producto    ?"
	#define STR0018 "¿Ranking por    ?"
	#define STR0019 "¿Orden          ?"
	#define STR0020 "Valor"
	#define STR0021 "Cantidad"
	#define STR0022 "Creciente"
	#define STR0023 "Decreciente"
	#define STR0024 "Total de Sucurs."
	#define STR0025 "Total Gral. "
	#define STR0026 " productos"
	#define STR0027 "   Producto       Sc    Descripcion del Producto                                      Cantidad  Un                      Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a Product Ranking per"
		#define STR0002 "Price or Amount in Currency."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "PRODUCT RANKING"
		#define STR0006 "   Product        Br.   Product Description                                      Amount    Un                 Value"
		#define STR0007 "PRICE"
		#define STR0008 "AMOUNT"
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "From Branch       ?"
		#define STR0011 "To Branch    ?"
		#define STR0012 "From Group        ?"
		#define STR0013 "To Group     ?"
		#define STR0014 "From Date         ?"
		#define STR0015 "To Date      ?"
		#define STR0016 "From Product      ?"
		#define STR0017 "To Product   ?"
		#define STR0018 "Ranking by     ?"
		#define STR0019 "Order          ?"
		#define STR0020 "Value"
		#define STR0021 "Amount"
		#define STR0022 "Increasing"
		#define STR0023 "Decreasing"
		#define STR0024 "Branch Total "
		#define STR0025 "Grand Total "
		#define STR0026 " products"
		#define STR0027 "   Producto       Sc    Descripcion del Producto                                      Cantidad  Un                      Valor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá um Ranking de Artigos por", "Este programa irá emitir um Ranking de Produtos por" )
		#define STR0002 "Preço ou Quantidade em Moeda Corrente."
		#define STR0003 "Zebrado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "RANKING DE ARTIGOS", "RANKING DE PRODUTOS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   Artigo        Fl.   Descrição do Artigo                                      Quantidade    Un                 Valor", "   Produto        Fl.   Descricao do Produto                                      Quantidade    Un                 Valor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "PREÇO", "PRECO" )
		#define STR0008 "QUANTIDADE"
		#define STR0009 "CANCELADO PELO OPERADOR"
		#define STR0010 "Da Filial       ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até a Filial    ?", "Ate a Filial    ?" )
		#define STR0012 "Do Grupo        ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até o Grupo     ?", "Ate o Grupo     ?" )
		#define STR0014 "Da Data         ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até a Data      ?", "Ate a Data      ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do Artigo      ?", "Do Produto      ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até o Artigo   ?", "Ate o Produto   ?" )
		#define STR0018 "Ranking por     ?"
		#define STR0019 "Ordem           ?"
		#define STR0020 "Valor"
		#define STR0021 "Quantidade"
		#define STR0022 "Crescente"
		#define STR0023 "Decrescente"
		#define STR0024 "Total da Filial "
		#define STR0025 "Total Geral "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " artigos", " produtos" )
		#define STR0027 "   Producto       Sc    Descripcion del Producto                                      Cantidad  Un                      Valor"
	#endif
#endif
