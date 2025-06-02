#ifdef SPANISH
	#define STR0001 " - Usando Documento de Carga en Lista de Embarque no calculado: "
	#define STR0002 "Error en el Calculo, verifique el archivo: "
	#define STR0003 " para mas detalles."
	#define STR0004 "Provision de Flete"
	#define STR0005 "Documento de Carga"
	#define STR0006 "Tipo Docto"
	#define STR0007 "Emisor"
	#define STR0008 "Serie"
	#define STR0009 " - El tipo de documento de carga no es de tipo Gasto"
	#define STR0010 " - Documento de carga tiene movimiento contable actualizado."
	#define STR0011 " - El documento de carga esta vinculado a un documento de Flete con movimiento contable"
	#define STR0012 " - Documento de Flete no tiene ningun trecho pagado."
	#define STR0013 " - El Documento de Carga esta vinculado a una Lista de Embarque calculada"
	#define STR0014 " - El Documento de Carga esta vinculado a una Lista de Embarque no calculada ¿Verificar el parametro 'DC en Lista de Embarque no calc?'"
	#define STR0015 " - Usando documento de carga "
	#define STR0016 " - Documento de Carga esta anulado o la provision se  parametrizo para que no considere bloqueados."
	#define STR0017 "Lista de Embarque: "
	#define STR0018 " - Lista de Embarque no esta calculado"
	#define STR0019 "Error en el Calculo para Documento de Carga, verifique el archivo "
#else
	#ifdef ENGLISH
		#define STR0001 " - Using Shipping Document in Packing List not calculated: "
		#define STR0002 "Calculation error. Check the file: "
		#define STR0003 " for more details."
		#define STR0004 "Freight Provision"
		#define STR0005 "Shipping Document"
		#define STR0006 "Doc. Type"
		#define STR0007 "Issuer"
		#define STR0008 "Series"
		#define STR0009 " - Shipping document type is not Expense"
		#define STR0010 " - Shipping document has updated accounting transaction."
		#define STR0011 " - Shipping document is related to a freight document with accounting transaction."
		#define STR0012 " - Freight document has no paid distance."
		#define STR0013 " - Shipping document is related to a packing list calculated."
		#define STR0014 " - Shipping document is in a packing list not calculated. Check the parameter 'SD in packing list not calc?'"
		#define STR0015 " - Using shipping document "
		#define STR0016 " - Shipping Document is cancelled or provision was parameterized not to consider the ones blocked."
		#define STR0017 "Packing List: "
		#define STR0018 " - Packing List is not calculated"
		#define STR0019 "Calculation error for Shipping Document. Check the file. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " - A usar documento de carga em romaneio não calculado: ", " - Usando Documento de Carga em Romaneio não calculado: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro no cálculo. Verifique o ficheiro: ", "Erro no cálculo, verifique o arquivo: " )
		#define STR0003 " para mais detalhes."
		#define STR0004 "Provisão de Frete"
		#define STR0005 "Documento de Carga"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo Doc.", "Tipo Docto" )
		#define STR0007 "Emitente"
		#define STR0008 "Série"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - O tipo do documento de carga não é do tipo despesa", " - O tipo do documento de carga não é do tipo Despesa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - O documento de carga possui movimento contabilístico actualizado.", " - Documento de carga possui movimento contábil atualizado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - O documento de carga está relacionado a um documento de frete com movimento contabilístico", " - O documento de carga está relacionado a um documento de frete com movimento contábil" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - O documento de frete não possui nenhum trecho pago.", " - Documento de frete não possui nenhum trecho pago." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - O Documento de Carga está relacionado em um romaneio calculado", " - O Documento de Carga está relacionado em um Romaneio calculado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - O documento de carga está em um romaneio não calculado. Verifique o parâmetro 'DC em romaneio não calc.?'", " - O Documento de Carga está em um Romaneio não calculado. Verificar o parâmetro 'DC em romaneio nao calc?'" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " - A usar documento de carga ", " - Usando documento de carga " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - O documento de carga está cancelado ou a provisão foi parametrizada para não considerar bloqueados.", " - Documento de Carga está cancelado ou a provisão foi parametrizada para não considerar bloqueados." )
		#define STR0017 "Romaneio: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - O romaneio não está calculado", " - Romaneio não está calculado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no cálculo para documento de carga. Verifique o ficheiro ", "Erro no cálculo para Documento de Carga, verifique o arquivo " )
	#endif
#endif
