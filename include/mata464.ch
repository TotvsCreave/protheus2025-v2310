#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipo"
	#define STR0007 "Emision"
	#define STR0008 "Nota Cred."
	#define STR0009 "Serie"
	#define STR0010 "Observaciones"
	#define STR0011 "Nota de Correccion"
	#define STR0012 "Un momento por favor..."
	#define STR0013 "Cliente"
	#define STR0014 "Nota Credito"
	#define STR0015 "Nota Credito ya registrada. La proxima nota es"
	#define STR0016 "Anular"
	#define STR0017 "Borrado de Nota de Correccion"
	#define STR0018 "¿Desea anular esta Nota de Correccion ?"
	#define STR0019 "Fcha"
	#define STR0020 "Valor"
	#define STR0021 "Fact Original"
	#define STR0022 "Documento Original no Existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Type"
		#define STR0007 "Issue"
		#define STR0008 "Cred. Note"
		#define STR0009 "Series"
		#define STR0010 "Notes"
		#define STR0011 "Correction invoice"
		#define STR0012 "Please wait..."
		#define STR0013 "Customer"
		#define STR0014 "Credit note"
		#define STR0015 "Credit note already registered. Next invoice"
		#define STR0016 "Void  "
		#define STR0017 "Voiding of correction invoice"
		#define STR0018 "Will you cancel this correction invoice?"
		#define STR0019 "Date"
		#define STR0020 "Value"
		#define STR0021 "Original invoice"
		#define STR0022 "Original document does not exist"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "B&uscar" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Modificar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apagar", "Borrar" )
		#define STR0006 "Tipo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emisión" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "Nota Cred." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Observações", "Observaciones" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nota De Correcção", "Nota de Correccion" )
		#define STR0012 "Un momento por favor..."
		#define STR0013 "Cliente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "Nota Credito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nota de crédito já registada. próxima nota ", "Nota Credito ya cadastrada. La proxima nota " )
		#define STR0016 "Anular"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Anulação Da Nota De Correcção", "Anulacao da Nota de Correcao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja Anular Esta Nota De Correcção", "Deseja cancelar esta Nota de Correcao" )
		#define STR0019 "Data"
		#define STR0020 "Valor"
		#define STR0021 "Nota Original"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Documento Original Não Existe", "Documento Original nao Existe" )
	#endif
#endif
