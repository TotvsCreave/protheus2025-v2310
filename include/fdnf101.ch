#ifdef SPANISH
	#define STR0001 "¡Este producto ya se incluyo!"
	#define STR0002 "Verifica Item"
	#define STR0003 "¡Seleccione un Producto!"
	#define STR0004 "¡Informe la Ctd.!"
	#define STR0005 "Ctd. superior al stock disponible: "
	#define STR0006 "¡Seleccione/Informe el Precio!"
	#define STR0007 "Descuento superior al maximo permitido: "
	#define STR0008 "Grabando titulo, Espere..."
	#define STR0009 "¡Fact. grabada con exito!"
	#define STR0010 "¡Incluya un Item en esta fact.!"
	#define STR0011 "Verifica Fact."
	#define STR0012 "Sel. Fecha Entrega"
	#define STR0013 "Precio no registrado en la lista "
	#define STR0014 "Aviso"
	#define STR0015 "¡Precio no registrado!"
	#define STR0016 "Producto "
	#define STR0017 " c/ TES en blanco. ¡Solicite su registro a la retaguardia!"
	#define STR0018 " no encontrado"
	#define STR0019 "Busca Producto"
	#define STR0020 "¿Deseja anular la inclusion de esta fact.?"
	#define STR0021 "Anular"
	#define STR0022 "¿Desea anular las modificaciones de esta Fact.?"
	#define STR0023 "Actualizando stock..."
	#define STR0024 "Ninguna Fact. Seleccionada para Borrarse"
	#define STR0025 "Transmitida"
	#define STR0026 "Fact. ya transmitida, no puede Borrarse"
	#define STR0027 "Atencion"
	#define STR0028 "¿Desea Borrar la Factura "
	#define STR0029 " ?"
	#define STR0030 "Factura Borrada con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Product already included! "
		#define STR0002 "Check Item   "
		#define STR0003 "Select a Product!"
		#define STR0004 "Enter quantity"
		#define STR0005 "Quantity is beyond stock available: "
		#define STR0006 "Select/Enter price!"
		#define STR0007 "Discount beyond maximum allowed: "
		#define STR0008 "Saving bill. Wait ..."
		#define STR0009 "Inv. successfully saved!"
		#define STR0010 "Add an item to this inv.! "
		#define STR0011 "Check Invoice"
		#define STR0012 "Deliv. Data Sel."
		#define STR0013 "Price not registered in price list"
		#define STR0014 "Warning"
		#define STR0015 "Price not registered!"
		#define STR0016 "Product "
		#define STR0017 " w/ blank TIO. Request backoffice to register!     "
		#define STR0018 " not found     "
		#define STR0019 "Search product  "
		#define STR0020 "Will you cancel addition of invoice?"
		#define STR0021 "Cancel  "
		#define STR0022 "Will you cancel changes to this invoice?"
		#define STR0023 "Updating inventory ..."
		#define STR0024 "No invoice selected for deletion"
		#define STR0025 "Transmitted"
		#define STR0026 "Invoice already sent, cannot be Deleted"
		#define STR0027 "Attention"
		#define STR0028 "Will you delete invoice "
		#define STR0029 " ?"
		#define STR0030 "Invoice deleted successfully"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este produto já foi incluído!", "Este produto ja foi incluido!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar Item", "Verifica Item" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha Um Produto!", "Escolha um Produto!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escreva A Qtde!", "Escreva a Qtde!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtde acima do stock disponivel: ", "Qtde acima do estoque disponível: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Escolha/escreva O Preço!", "Escolha/Escreva o Preço!" )
		#define STR0007 "Desconto acima do máximo permitido: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gravando Título, Aguarde...", "Gravando titulo, Aguarde..." )
		#define STR0009 "Nota gravada com sucesso!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inclua um item nessa nota!", "Inclua um Item nessa nota!" )
		#define STR0011 "Verifica Nota"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sel.data Entrega", "Sel.Data Entrega" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Preço não registado na tabela ", "Preço não cadastrado na tabela " )
		#define STR0014 "Aviso"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Preço não registado!", "Preço não cadastrado!" )
		#define STR0016 "Produto "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " c/ tes em branco. solicite O retaguarda registar!", " c/ TES em branco. Solicite à retaguarda cadastrar!" )
		#define STR0018 " não encontrado"
		#define STR0019 "Pesquisa Produto"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a inclusão desta nota ?", "Deseja cancelar a inclusao desta nota ?" )
		#define STR0021 "Cancelar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar as alterações desta nota?", "Deseja cancelar as alterações desta Nota?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar stock...", "Atualizando estoque..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nenhuma Nota Selecionada Para Ser Excluida", "Nenhuma Nota Selecionada para ser Excluida" )
		#define STR0025 "Transmitida"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nota Já Transmitida, Não Pode Ser Excluida", "Nota ja transmitida, nao pode ser Excluida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Voce deseja excluir a nota ", "Você deseja Excluir a Nota " )
		#define STR0029 " ?"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nota excluida com sucesso", "Nota Excluída com sucesso" )
	#endif
#endif
