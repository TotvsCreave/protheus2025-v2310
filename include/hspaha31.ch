#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Kit's"
	#define STR0007 "íEste producto no puede componer un KIT!"
	#define STR0008 "Atencion"
	#define STR0009 "UCC-128: Identificador de aplicacion (AI) invalido"
	#define STR0010 "íProducto desactivado!"
	#define STR0011 "íCodigo de barras no encontrado!"
	#define STR0012 "íSeleccione un producto que sea de tipo Material o Medicamento!"
	#define STR0013 "íSeleccione un producto que sea de tipo Material, Medicamento o Kit!"
	#define STR0014 " í Componente principal del kit no puede ser excluido !"
	#define STR0015 "Este producto consta en los items como anulado. ¿ Conifrma su utilizaicon como componente principal del kit ?"
	#define STR0016 "Por favor, informe el codigo de producto"
	#define STR0017 "Este producto ya fue incluido como item del kit. ¿ Confirma su utilIzacion como componente principal ?"
	#define STR0018 "í Componente principal del kit no puede ser alterado !"
	#define STR0019 "Productos"
	#define STR0020 "Tasas/ Diarias"
	#define STR0021 "Por favor, informe el codigo de tasa"
	#define STR0022 "Por favor, informe el codigo de sector"
	#define STR0023 "Sector no encontrado"
	#define STR0024 "Tasa no encontrada"
	#define STR0025 "Informaciones ya registradas. Por favor, verifique la linea"
	#define STR0026 "¿ Ud. puede eliminar el componente principal anterior ("
	#define STR0027 ") del kit?"
	#define STR0028 "Kit Virtual"
	#define STR0029 "Por favor, informe el codigo de la copia."
	#define STR0030 "Codigo de la copia no valido."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Kit's File"
		#define STR0007 "This Product cannot compose a KIT!"
		#define STR0008 "Attention"
		#define STR0009 "Invalid bar code "
		#define STR0010 "Disabled Product!"
		#define STR0011 "Bar Code not found!"
		#define STR0012 "Select a product that is Material ou Medication type!         "
		#define STR0013 "Select a product that is Material, Medication or Kit!              "
		#define STR0014 "Main component of the kit cannot be deleted!      "
		#define STR0015 "This item is recorded as a deleted item. Confirm its use as main component of the kit? "
		#define STR0016 "Please, enter the product code.    "
		#define STR0017 "This product has been included as a kit item. Confirm its use as main component?                   "
		#define STR0018 "Main component of the kit cannot be edited! "
		#define STR0019 "Products"
		#define STR0020 "Rates/Dail.Pmnt"
		#define STR0021 "Please, enter the code of the rate "
		#define STR0022 "Please, enter code of the sector    "
		#define STR0023 "Sector not found "
		#define STR0024 "Rate not found "
		#define STR0025 "Data already registered. Please, check line  "
		#define STR0026 "Will you delete the previous main component (         "
		#define STR0027 ") of kit?"
		#define STR0028 "Virtual kit"
		#define STR0029 "Please, indicate copy code."
		#define STR0030 "Invalid copy code."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Kit's", "Cadastro de Kit's" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Artigo Não Pode Compor Um Kit!", "Este Produto não pode compor um KIT!" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras inválido", "Codigo de barras invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo Desactivado!", "Produto Desativado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras não encontrado!", "Código de Barras não encontrado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione Um Artigo Que Seja Do Tipo Material Ou Medicamento!", "Selecione um produto que seja do tipo Material ou Medicamento!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione Um Artigo Que Seja Do Tipo Material, Medicamento Ou Kit!", "Selecione um produto que seja do tipo Material, Medicamento ou Kit!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Componente principal do kit não pode ser excluído!", "Componente principal do kit nao pode ser excluido!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este artigo consta nos elementos como eliminado. confirmar a sua utilização como componente principal do kit?", "Este produto consta nos itens como deletado. Confirma sua utilizacao como componente principal do kit?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o código do artigo", "Por favor, informe o codigo do produto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este artigo já foi incluído como elemento do kit. confirmar a sua utilização como componente principal?", "Este produto ja foi incluido como item do kit. Confirma a sua utilizacao como componente principal?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Componente principal do kit não pode ser alterado!", "Componente principal do kit nao pode ser alterado!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Taxas/diárias", "Taxas/Diarias" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o código da taxa", "Por favor, informe o codigo da taxa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o código do sector", "Por favor, informe o codigo do setor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Setor não encontrado", "Setor nao encontrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Taxa não encontrada", "Taxa nao encontrada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informação já registada. por favor, verifique a linha ", "Informacao ja cadastrada. Por favor, verifique a linha " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja eliminar o componente principal anterior (", "Voce deseja eliminar o componente principal anterior (" )
		#define STR0027 ") do kit?"
		#define STR0028 "Kit Virtual"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o código da via.", "Por favor, informe o codigo da via." )
		#define STR0030 "Código da via inválido."
	#endif
#endif
