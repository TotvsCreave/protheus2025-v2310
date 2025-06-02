#ifdef SPANISH
	#define STR0001 "Formas de Descuentos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "1-Oferta"
	#define STR0008 "2-CAI"
	#define STR0009 "3-Grupo Repuesto"
	#define STR0010 "4-Grupo Descuento"
	#define STR0011 "5-Clas.Financ"
	#define STR0012 "6-Modelo Vehiculo"
	#define STR0013 "Confirma el borrado de los parametros de descuento de esta marca"
	#define STR0014 "¿Confirma?"
	#define STR0015 "Cantidad de itemes es mayor que el stock actual...   ( "
	#define STR0016 "íAtencion...!"
	#define STR0017 " Carpeta: "
	#define STR0018 "Item duplicado en la Carpeta: "
	#define STR0019 " Grupo/Item: "
	#define STR0020 " Grupo Descuento:"
	#define STR0021 "Carpeta: "
	#define STR0022 " Clas.Financiera:"
	#define STR0023 " Modelo:"
	#define STR0024 "Marca + Centro de Ingreso"
	#define STR0025 "Secuencia informada esta incorreta..."
	#define STR0026 "Digito informado esta incorrecto..."
	#define STR0027 "íAtencion!"
	#define STR0028 "No se informo ningun descuento..."
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Forms"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "1-Promotion"
		#define STR0008 "2-CAI"
		#define STR0009 "3-Part Group"
		#define STR0010 "4-Discount Group"
		#define STR0011 "5-Finan.Clas."
		#define STR0012 "6-Vehicle Model"
		#define STR0013 "Confirm deletion of discount parameters for this brand "
		#define STR0014 "Confirm?"
		#define STR0015 "Quantity of Items is larger than present stock...   ( "
		#define STR0016 "Attention.!"
		#define STR0017 " Folder:"
		#define STR0018 "Duplicate Item in the Folder:"
		#define STR0019 " Group/Item: "
		#define STR0020 " Discount Group:"
		#define STR0021 "Folder: "
		#define STR0022 " Financial Class:"
		#define STR0023 " Model:"
		#define STR0024 "Brand + Revenue Center"
		#define STR0025 "Incorrect sequence entered ...       "
		#define STR0026 "Digit informed is not correct..."
		#define STR0027 "Attention"
		#define STR0028 "No discount was indicated..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Formas De Descontos", "Formas de Descontos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1-promoção", "1-Promocao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "2-cai", "2-CAI" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "3-grupo Peça", "3-Grupo Peca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "4-grupo Desconto", "4-Grupo Desconto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "5-clas.financ", "5-Clas.Financ" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "6-modelo Veículo", "6-Modelo Veiculo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão dos parâmetro s de desconto desta marca", "Confirma a exclusao dos parametros de desconto desta marca" )
		#define STR0014 "Confirma?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade de itens e maior que o stock atual...   ( ", "Quantidade de Itens e maior que o estoque atual...   ( " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção...!", "Atencao...!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " pasta: ", " Pasta: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Item duplicado na pasta: ", "Item Duplicado na Pasta: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " grupo/item: ", " Grupo/Item: " )
		#define STR0020 " Grupo Desconto:"
		#define STR0021 "Pasta: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Class.financeira:", " Class.Financeira:" )
		#define STR0023 " Modelo:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Marca + Centro De Receita", "Marca + Centro de Receita" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sequência informada esta incorrecta...", "Sequencia informada esta incorreta..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dígito informado está incorreto...", "Digito informado esta incorreto..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0028 "Nenhum desconto foi informado..."
	#endif
#endif
