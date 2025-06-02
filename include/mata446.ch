#ifdef SPANISH
	#define STR0001 "Fracciones Arancelarias"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Eliminar"
	#define STR0006 "Fracciones Arancelarias"
	#define STR0007 "Datos de Fracciones Arancelarias"
	#define STR0008 "La Fracción Arancelaria está siendo utilizada por un Pedimento. No es posible eliminarla."
	#define STR0009 "¿Desea confirmar la eliminación?"
	#define STR0010 "La Fracción Arancelaria ya está relacionada a otro registro. Selecciona otro País u otra Fracción Arancelaria."
	#define STR0011 "¿Desea cargar el catálogo de Fracciones Arancelarias?"
	#define STR0012 "Complemento Comercio Exterior."
	#define STR0013 "Archivos de texto (.csv) |*.csv"
	#define STR0014 "Catálogo de Fracciones Arancelarias."
	#define STR0015 "El archivo "
	#define STR0016 " no puede abrirse."
	#define STR0017 "Se importaron "
	#define STR0018 " registros de Fracciones Arancelarias."
	#define STR0019 "Procesando registros..."
	#define STR0020 "Procesando Fracciones Arancelarias..."
#else
	#ifdef ENGLISH
		#define STR0001 "Customs Installments"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Remove"
		#define STR0006 "Customs Installments"
		#define STR0007 "Customs Installments Data"
		#define STR0008 "Customs Installment is being used by Customs Dispatch. You cannot delete it."
		#define STR0009 "Confirm removal?"
		#define STR0010 "Customs Installment is associated to another record. Select other Country or Customs Installment."
		#define STR0011 "Load the catalog of Customs Installments?"
		#define STR0012 "Complement Foreigner Trade."
		#define STR0013 "Text file (.csv) |*.csv"
		#define STR0014 "Catalog of Customs Installments."
		#define STR0015 "The file "
		#define STR0016 " cannot be opened."
		#define STR0017 "They imported "
		#define STR0018 " registers of Customs Installments."
		#define STR0019 "Processing records..."
		#define STR0020 "Processing Customs Installments..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fracciones Arancelarias", "Parcelas alfandegárias" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fracciones Arancelarias", "Parcelas Alfandegárias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Datos de Fracciones Arancelarias", "Dados de Parcelas Alfandegárias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "La Fracción Arancelaria está siendo utilizada por un Pedimento. No es posible eliminarla.", "A Parcela Alfandegária está sendo utilizada por um Desp. Aduaneiro. Não é possível excluir." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "¿Desea confirmar la eliminación?", "Deseja confirmar a exclusão?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "La Fracción Arancelaria ya está relacionada a otro registro. Selecciona otro País u otra Fracción Arancelaria.", "A Parcela Alfandegária já está associada a outra registro. Seleciona outro País ou outra Parcela Alfandegária." )
		#define STR0011 If( cPaisLoc $ "MEX|ANG|PTG", "¿Desea cargar el catálogo de Fracciones Arancelarias?", "Deseja carregar o catálogo de Parcelas Alfandegárias?" )
		#define STR0012 If( cPaisLoc $ "MEX|ANG|PTG", "Complemento Comercio Exterior.", "Complemento Comércio Exterior." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Archivos de texto (.csv) |*.csv", "Arquivos de texto (.csv) |*.csv" )
		#define STR0014 If( cPaisLoc $ "MEX|ANG|PTG", "Catálogo de Fracciones Arancelarias.", "Catálogo de Parcelas Alfandegárias." )
		#define STR0015 If( cPaisLoc $ "MEX|ANG|PTG", "El archivo ", "O arquivo " )
		#define STR0016 If( cPaisLoc $ "MEX|ANG|PTG", " no puede abrirse.", " não pode ser aberto." )
		#define STR0017 If( cPaisLoc $ "MEX|ANG|PTG", "Se importaron ", "Foram importados " )
		#define STR0018 If( cPaisLoc $ "MEX|ANG|PTG", " registros de Fracciones Arancelarias.", " cadastros de Parcelas Alfandegárias." )
		#define STR0019 If( cPaisLoc $ "MEX|ANG|PTG", "Procesando registros...", "Processando registros..." )
		#define STR0020 If( cPaisLoc $ "MEX|ANG|PTG", "Procesando Fracciones Arancelarias...", "Processando Parcelas Alfandegárias..." )
	#endif
#endif
