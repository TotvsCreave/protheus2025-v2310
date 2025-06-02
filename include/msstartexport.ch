#ifdef SPANISH
	#define STR0001 "1=Derecha"
	#define STR0002 "2=Izquierda"
	#define STR0003 "Generacion del modelo XML"
	#define STR0004 "Nuevo"
	#define STR0005 "Grabar"
	#define STR0006 "Abrir"
	#define STR0007 "Salir"
	#define STR0008 "Items"
	#define STR0009 "Item"
	#define STR0010 "Funcion de loop"
	#define STR0011 "Funcion de salto"
	#define STR0012 "Detalles"
	#define STR0013 "Nombre"
	#define STR0014 "Tipo"
	#define STR0015 "Tamano"
	#define STR0016 "Alineamento"
	#define STR0017 "Rellenado"
	#define STR0018 "Funcion"
	#define STR0019 "¿Confirma el borrado de la linea?"
	#define STR0020 "Seleccione el lugar para grabacion"
	#define STR0021 "Ya existe un archivo con este nombre. ¿Desea sustituirlo?"
	#define STR0022 "Seleccione el archivo"
	#define STR0023 "Este no es un documento XML de exportacion valido."
	#define STR0024 "Se perderan las modificaciones en el layout actual. ¿Confirma?"
#else
	#ifdef ENGLISH
		#define STR0001 "1=Right "
		#define STR0002 "2=Left "
		#define STR0003 "Generation of XML model"
		#define STR0004 "New"
		#define STR0005 "Save"
		#define STR0006 "Open "
		#define STR0007 "Exit"
		#define STR0008 "Items"
		#define STR0009 "Item"
		#define STR0010 "Loop function"
		#define STR0011 "Skip function"
		#define STR0012 "Details "
		#define STR0013 "Name"
		#define STR0014 "Type"
		#define STR0015 "Size"
		#define STR0016 "Alignment "
		#define STR0017 "Filling"
		#define STR0018 "Function "
		#define STR0019 "Confirm deletion of line?"
		#define STR0020 "Select save location"
		#define STR0021 "Existing file with the same name. Replace it?"
		#define STR0022 "Select file"
		#define STR0023 "This is not a valid export XML document."
		#define STR0024 "Changes to current layout will be lost. Confirm?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1=direita", "1=Direita" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2=esquerda", "2=Esquerda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação do modelo xml", "Geração do modelo XML" )
		#define STR0004 "Novo"
		#define STR0005 "Gravar"
		#define STR0006 "Abrir"
		#define STR0007 "Sair"
		#define STR0008 "Itens"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Função do laco", "FunÇÃo do laco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Função de salto", "FunÇÃo de salto" )
		#define STR0012 "Detalhes"
		#define STR0013 "Nome"
		#define STR0014 "Tipo"
		#define STR0015 "Tamanho"
		#define STR0016 "Alinhameto"
		#define STR0017 "Preenchimento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0019 "Confirma a exclusão da linha?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione o local para gravação", "Selecione o local para gravação" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ja existe um arquivo com este nome. deseja substitui-lo", "Já existe um arquivo com este nome. Deseja substituí-lo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione o arquivo", "Selecione o arquivo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este não e um documento xml de exportação valido.", "Este não é um documento XML de exportação válido." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "As alterações no layout atual serão perdidas. confirma?", "As alterações no layout atual serão perdidas. Confirma?" )
	#endif
#endif
