#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "B&uscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Actualizacion Producto vs. Proveedor"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Justificacion situacion"
	#define STR0011 "Actualizado automaticamente por el sistema."
	#define STR0012 "Justificacion Skip-Lote"
	#define STR0013 "Justificacion plan de muestreo a"
	#define STR0014 "Justificacion plan de muestreo b"
	#define STR0015 "Confirma"
	#define STR0016 "Reescribe"
	#define STR0017 "Salir"
	#define STR0018 "Justificativa situacion"
	#define STR0019 "Actualizado automaticamente por el sistema."
	#define STR0020 "Justificativa skip-Lote"
	#define STR0021 "¡¡¡Actualizar QIEA100.PRX!!!"
	#define STR0022 "¡No puede modificar el producto de esta vinculacion, pues es un producto del e-commerce!"
	#define STR0023 "Vinculacion e-commerce ya configurada con el proveedor: "
#else
	#ifdef ENGLISH
		#define STR0001 "Quit  "
		#define STR0002 "OK    "
		#define STR0003 "Search"
		#define STR0004 "View  "
		#define STR0005 "Insert"
		#define STR0006 "Edit  "
		#define STR0007 "Delete"
		#define STR0008 "Product x Supplier Update"
		#define STR0009 "About deleting?"
		#define STR0010 "Situation Justification"
		#define STR0011 "Updated automatically by the System."
		#define STR0012 "Skip-Lot Justification"
		#define STR0013 "Sampling Plan a Justification"
		#define STR0014 "Sampling Plan b Justification"
		#define STR0015 "Confirm"
		#define STR0016 "Retype"
		#define STR0017 "Quit"
		#define STR0018 "Situation Justification"
		#define STR0019 "Automatically updated by the system."
		#define STR0020 "Skip-Lot Justification"
		#define STR0021 "Update QIEA100.PRX."
		#define STR0022 "The product of this binding cannot be changed because it is an e-commerce product!"
		#define STR0023 "E-commerce binding already configured with supplier: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo Artigo x Fornecedor", "Atualizaçäo Produto x Fornecedor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 "Justificativa Situaçäo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualizado automaticamente pelo módulo.", "Atualizado automaticamente pelo sistema." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Justificativa De Passar O Lote", "Justificativa Skip-Lote" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Justificativa do plano de amostragem a", "Justificativa Plano Amostragem a" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Justificativa do plano de amostragem b", "Justificativa Plano Amostragem b" )
		#define STR0015 "Confirma"
		#define STR0016 "Redigita"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0018 "Justificativa Situaçäo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizado automaticamente pelo módulo.", "Atualizado automaticamente pelo sistema." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Justificativa De Passar O Lote", "Justificativa Skip-Lote" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualizar QIEA100.PRX!", "Atualizar QIEA100.PRX!!!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não pode alterar o artigo desta amarração pois é um artigo do e-commerce.", "Não pode alterar o produto desta amarração pois é um produto do e-commerce!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vínculo e-commerce já configurado com o fornecedor: ", "Amarração e-commerce já configurado com o fornecedor: " )
	#endif
#endif
