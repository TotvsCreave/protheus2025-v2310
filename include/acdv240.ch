#ifdef SPANISH
	#define STR0001 "Extraccion de Pallet"
	#define STR0002 "Pallet  :"
	#define STR0003 "Producto :"
	#define STR0004 "¿Interrumpe la operacion ?"
	#define STR0005 "Pregunta"
	#define STR0006 "¿Confirma la extraccion de las etiquetas ?"
	#define STR0007 "¿Confirma la extraccion de la etiqueta ?"
	#define STR0008 "Pregunta"
	#define STR0009 "Etiqueta de Pallet no encontrada"
	#define STR0010 "AVISO"
	#define STR0011 "Etiqueta ya informada"
	#define STR0012 "Etiqueta invalida"
	#define STR0013 "Etiqueta no pertenece a ningun Pallet "
	#define STR0014 "Pallet de la etiqueta es diferente del Pallet informado"
	#define STR0015 "CTRL+A AYUDA     CTRL+I Informacion   CTRL+X Reversion"
	#define STR0016 "Ayuda"
	#define STR0017 "Reversion de la Etiqueta"
	#define STR0018 "Etiqueta"
	#define STR0019 "Producto"
	#define STR0020 "Cantidad"
	#define STR0021 "Etiqueta(s) Leida(s):"
	#define STR0022 "Etiqueta no encontrada"
	#define STR0023 "¿Confirma la reversion de la etiqueta ?"
	#define STR0024 "ATENCION"
	#define STR0025 "Seleccione:"
	#define STR0026 "Inclusion"
	#define STR0027 "Exclusion"
	#define STR0028 "Informaciones"
	#define STR0029 "Reversion"
	#define STR0030 "Mantenimiento de Pallet"
	#define STR0031 "Inclusion:"
	#define STR0032 "Pallet"
	#define STR0033 "Etiqueta ya pertenece al pallet "
	#define STR0034 "Reversion de la Lectura"
#else
	#ifdef ENGLISH
		#define STR0001 "Extraction of Pallet"
		#define STR0002 "Pallet  :"
		#define STR0003 "Product :"
		#define STR0004 "Abort operation?"
		#define STR0005 "Question"
		#define STR0006 "Confirm extraction of labels ?"
		#define STR0007 "Confirm extraction of label ?"
		#define STR0008 "Question"
		#define STR0009 "Pallet label not found"
		#define STR0010 "WARN."
		#define STR0011 "Labels input"
		#define STR0012 "Invalid label"
		#define STR0013 "Label doesnt pertain to any Pallet "
		#define STR0014 "Pallet on label differs from Pallet input"
		#define STR0015 "CTRL+A HELP     CTRL+I Information   CTRL+X Reversal"
		#define STR0016 "Help"
		#define STR0017 "Label reversal"
		#define STR0018 "Label"
		#define STR0019 "Product"
		#define STR0020 "Quantity"
		#define STR0021 "Label(s) read:"
		#define STR0022 "Label not found"
		#define STR0023 "Confirm label reversal?"
		#define STR0024 "ATTENTION"
		#define STR0025 "Select:"
		#define STR0026 "Addition"
		#define STR0027 "Deletion"
		#define STR0028 "Information"
		#define STR0029 "Reversal"
		#define STR0030 "Pallet maintenance "
		#define STR0031 "Addition:"
		#define STR0032 "Pallet"
		#define STR0033 "Label pertains to pallet "
		#define STR0034 "Reading reversal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extração do Pallet", "Extracao do Pallet" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pallet:", "Pallet  :" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo:", "Produto :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Anula a operação?", "Aborta a operacao ?" )
		#define STR0005 "Pergunta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a extracção das etiquetas?", "Confirma a extracao das etiquetas ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a extracção da etiqueta?", "Confirma a extracao da etiqueta ?" )
		#define STR0008 "Pergunta"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Etiqueta de Pallet não encontrada", "Etiqueta de Pallet nao encontrada" )
		#define STR0010 "AVISO"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Etiqueta já informada", "Etiqueta ja informada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Etiqueta não pertence a nenhum Pallet ", "Etiqueta nao pertence a nenhum Pallet " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pallet da etiqueta é diferente do Pallet informado", "Pallet da etiqueta e diferente do Pallet informado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CTRL+A AJUDA     CTRL+I Informação   CTRL+X Estorno", "CTRL+A AJUDA     CTRL+I Informacao   CTRL+X Estorno" )
		#define STR0016 "Ajuda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estorno da etiqueta", "Estorno da Etiqueta" )
		#define STR0018 "Etiqueta"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0020 "Quantidade"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Etiqueta(s) lida(s):", "Etiqueta(s) Lida(s):" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Etiqueta não encontrada", "Etiqueta nao encontrada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirma o estorno desta etiqueta?", "Confirma o estorno da etiqueta ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0029 "Estorno"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Manutenção de Pallet", "Manutencao de Pallet" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Inclusão:", "Inclusao:" )
		#define STR0032 "Pallet"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Etiqueta já pertece ao pallet ", "Etiqeuta ja pertece ao pallet " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Estorno da leitura", "Estorno da Leitura" )
	#endif
#endif
