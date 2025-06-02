#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Lay-Out de Imagenes"
	#define STR0007 "Edicion del Lay-Out de Imagenes"
	#define STR0008 "Descripcion "
	#define STR0009 "Posiciona"
	#define STR0010 "Visualiza Lay-Out de imagenes"
	#define STR0011 "Borrado del Lay-Out de imagenes"
	#define STR0012 "Archivos Bitmap"
	#define STR0013 "Todos los Archivos"
	#define STR0014 "Seleccione archivo..."
	#define STR0015 "Propiedades del Item "
	#define STR0016 "Nombre de la Figura"
	#define STR0017 "Grupo         "
	#define STR0018 "Subitem      "
	#define STR0019 "Descripcion   "
	#define STR0020 "Borra"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Images Lay-Out File"
		#define STR0007 "Images Lay-Out Edition"
		#define STR0008 "Description "
		#define STR0009 "Place"
		#define STR0010 "View Images Lay-Out"
		#define STR0011 "Delete Images Lay-Out"
		#define STR0012 "Bitmap Files"
		#define STR0013 "All Files"
		#define STR0014 "Select file..."
		#define STR0015 "Item Properties "
		#define STR0016 "Image Name"
		#define STR0017 "Group         "
		#define STR0018 "SubItem      "
		#define STR0019 "Description   "
		#define STR0020 "Delete"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Lay-out De Imagens", "Cadastro de Lay-Out de Imagens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Edição Do Lay-out De Imagens", "Edicao do Lay-Out de Imagens" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição ", "Descricao " )
		#define STR0009 "Posiciona"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visualiza lay-out de imagens", "Visualiza Lay-Out de imagens" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Exclusão do lay-out de imagens", "Exclusao do Lay-Out de imagens" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros Bitmap", "Arquivos Bitmap" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Todos Os Ficheiros", "Todos os Arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro...", "Selecione arquivo..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Propriedades do item ", "Propriedades do Item " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome Da Figura", "Nome da Figura" )
		#define STR0017 "Grupo         "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-item      ", "Sub-Item      " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição     ", "Descricao     " )
		#define STR0020 "Apaga"
	#endif
#endif
