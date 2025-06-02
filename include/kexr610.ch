#ifdef SPANISH
	#define STR001  "Este informe imprime una lista con los productos "
	#define STR002  "utilizados en laboratorio y su respectivo consumo."
	#define STR003  "A rayas"
	#define STR004  "Administrac. "
	#define STR005  "Informe de Transferencia de Materiales"
	#define STR006  "Producto         Descripcion                                    UM    Cantidad     Costo Medio   Costo Total"
	#define STR007  "*** ANULADO POR EL OPERADOR ***"
	#define STR008  "De Documento "
	#define STR009  "A Documento "
	#define STR010  "De:"
	#define STR011  "A:"
	#define STR012  "Documento:"
	#define STR013  "Envio:"
	#define STR014  "Total: "
	#define STR015  "Elaboro ________________          Autorizo ________________         Recibio ________________"
	#define STR016  "Recepc. de Materiales"
	#define STR017  "Elaboro ________________          Autorizo ________________         Recibio ________________"
	#define STR018  "Fecha: "
	#define STR019  "Tienda: "
	#define STR020  "Origen: "
	#define STR021  "Documento"
#else
	#ifdef ENGLISH
		#define STR001  "This report prints a list with products"
		#define STR002  "used in laboratory and the respective consumption."
		#define STR003  "Z-form"
		#define STR004  "Management"
		#define STR005  "Report of Material Transfer"
		#define STR006  "Product          Description                                      UM    Amount   Average Cost   Total Cost"
		#define STR007  "*** CANCELED BY OPERATOR ***"
		#define STR008  "Document from "
		#define STR009  "Document to"
		#define STR010  "From:"
		#define STR011  "To:"
		#define STR012  "Document:"
		#define STR013  "Issue:"
		#define STR014  "Total: "
		#define STR015  "Developed ________________         Authorized ________________        Received ________________"
		#define STR016  "Material Reception"
		#define STR017  "Made ________________         Authorized ________________        Received ________________"
		#define STR018  "Date: "
		#define STR019  "Store: "
		#define STR020  "Origin: "
		#define STR021  "Document"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Este relatório imprime uma listagem com os artigos", "Este relatorio imprime uma listagem com os produtos" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "utilizados em laboratório e seu respectivo consumo.", "utilizados em laboratorio e seu respectivo consumo." )
		#define STR003  "Zebrado"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Relatório de Transferência de Materiais", "Relatorio de Transferencia de Materiais" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Artigo           Descrição                                      UM    Quantidade   Custo Médio   Custo Total", "Produto          Descricao                                      UM    Quantidade   Custo Medio   Custo Total" )
		#define STR007  "*** CANCELADO PELO OPERADOR ***"
		#define STR008  "Documento De "
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Documento Até", "Documento Ate" )
		#define STR010  "De:"
		#define STR011  "A :"
		#define STR012  "Documento:"
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao:" )
		#define STR014  "Total: "
		#define STR015  "Elaborou ________________         Autorizou ________________        Recebeu ________________"
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Recepção de Materiais", "Recepcao de Materiais" )
		#define STR017  "Realizou ________________         Autorizou ________________        Recebeu ________________"
		#define STR018  "Data  : "
		#define STR019  "Loja  : "
		#define STR020  "Origem: "
		#define STR021  "Documento"
	#endif
#endif
