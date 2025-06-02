#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Corte de Productos"
	#define STR0007 "Mapa"
	#define STR0008 "Ctd. Original"
	#define STR0009 "Ctd. p/Corte"
	#define STR0010 "Solamente se permiten cortes en o.s.wms de expedicion y embalaje, pues se trata de un proceso manual el cual se considerara por verificacion (wmsa360)"
	#define STR0011 "Informe el almacen"
	#define STR0012 "Producto no encontrado en el mapa de separacion"
	#define STR0013 "Cantidad para corte superior a la cantidad original"
	#define STR0014 "Todos los items estan borrados"
	#define STR0015 "Documento : "
	#define STR0016 " no encontrado en la carga : "
	#define STR0017 "¡Informe el mapa de separación!"
	#define STR0018 "¡Es necesario informar la cantidad para realizar el corte de producto!"
	#define STR0019 "Hubo problemas en el corte del documento/producto:"
	#define STR0020 "¡Corte de producto realizado con éxito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Alter"
		#define STR0005 "Delete"
		#define STR0006 "Product Cuts"
		#define STR0007 "Map"
		#define STR0008 "Original Qty "
		#define STR0009 "Qty p/Cut   "
		#define STR0010 "Cuts are allowed only in s.o.wms of dispatch and packing because it is a manual process and will be considered by checking (wmsa360)                "
		#define STR0011 "Enter warehouse"
		#define STR0012 "Product not found in separation map"
		#define STR0013 "Quantity for cut greater than original quantity"
		#define STR0014 "All the items are deleted"
		#define STR0015 "Document : "
		#define STR0016 " not found in cargo : "
		#define STR0017 "Enter separation map!"
		#define STR0018 "Enter the quantity to make product cuts!"
		#define STR0019 "There are problems on cutting document/product:"
		#define STR0020 "Product code successfully made!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Corte De Artigos", "Corte de Produtos" )
		#define STR0007 "Mapa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd Original", "Qtde Original" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd. p/corte", "Qtde p/Corte" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cortes são permitidos apenas em o.s.wms de expedição e embalagem, pois trata-se de um processo manual e será considerado pela acordo (wmsa360)", "Cortes são permitidos somente em o.s.wms de expedição e embalagem, pois se trata de um processo manual e será considerado pela conferencia (wmsa360)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique o armazém", "Informe o armazém" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado no mapa de separação", "Produto não encontrado no mapa de separação" )
		#define STR0013 "Quantidade para corte maior que quantidade original"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Todos os itens estão apagados", "Todos os itens estão deletados" )
		#define STR0015 "Documento : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não encontrado na carga : ", " nao encontrado na carga : " )
		#define STR0017 "Informe o mapa de separação!"
		#define STR0018 "É necessário informar quantidade para realizar o corte de produto!"
		#define STR0019 "Houveram problemas no corte do documento/produto:"
		#define STR0020 "Corte de produto realizado com sucesso!"
	#endif
#endif
