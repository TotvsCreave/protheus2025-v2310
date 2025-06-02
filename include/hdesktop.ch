#ifdef SPANISH
	#define STR0001 "Desktop"
	#define STR0002 "Consultas"
	#define STR0003 "Favoritos"
	#define STR0004 "Mis Favoritos"
	#define STR0005 "Estandar"
	#define STR0006 "Escenarios (para incluir o borrar, haga clic abajo con el boton derecho del mouse)"
	#define STR0007 "Nombre de la nueva carpeta:"
	#define STR0008 "Adicionar carpeta"
	#define STR0009 "Nombre del escenario:"
	#define STR0010 "Desea realmente borrar el escenario "
	#define STR0011 "Borrar escenario"
	#define STR0012 "Url de imagen de papel tapiz:"
	#define STR0013 "Definir papel tapiz"
	#define STR0014 "Url del archivo:"
	#define STR0015 "Adicionar enlace"
	#define STR0016 "Tabla"
	#define STR0017 "Grafico"
	#define STR0018 "Carpeta"
	#define STR0019 "Arriba"
	#define STR0020 "Nueva"
	#define STR0021 "Adicionar escenario"
	#define STR0022 "Archivo"
	#define STR0023 "Renombr."
	#define STR0024 "Renombrando    "
	#define STR0025 "Nuevo"
	#define STR0026 "Atencion, no fue posible agregar el registro: "
	#define STR0027 "Atencion, no fue posible localizar registro: "
	#define STR0028 "Desktop Nodo Agregado: "
	#define STR0029 "Desktop Nodo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Desktop"
		#define STR0002 "Queries "
		#define STR0003 "Favorites"
		#define STR0004 "Favorites "
		#define STR0005 "Default"
		#define STR0006 "Scenarios (to add or delete, right click below)"
		#define STR0007 "New folder name:"
		#define STR0008 "Adding folder "
		#define STR0009 "Scenario name:"
		#define STR0010 "Will you really delete scenario?  "
		#define STR0011 "Delete scenario"
		#define STR0012 "URL for wallpaper image:"
		#define STR0013 "Define wallpaper "
		#define STR0014 "File URL:"
		#define STR0015 "Adding link"
		#define STR0016 "Table "
		#define STR0017 "Chart "
		#define STR0018 "Folder"
		#define STR0019 "Top "
		#define STR0020 "New "
		#define STR0021 "Adding scenario "
		#define STR0022 "File "
		#define STR0023 "Rename"
		#define STR0024 "Renaming a name"
		#define STR0025 "New "
		#define STR0026 "Attention! Unable to add record: "
		#define STR0027 "Attention! Unable to find record: "
		#define STR0028 "Desktop Node added: "
		#define STR0029 "Desktop Node: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ambiente de trabalho", "Desktop" )
		#define STR0002 "Consultas"
		#define STR0003 "Favoritos"
		#define STR0004 "Meus Favoritos"
		#define STR0005 "Padrão"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cenários (para incluir ou eliminar, clique em baixo com o botão direito do rato)", "Cenários (para incluir ou excluir, clique abaixo com o botão direito do mouse)" )
		#define STR0007 "Nome da nova pasta:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A adicionar pasta", "Adicionando pasta" )
		#define STR0009 "Nome do cenário:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar o cenário ", "Deseja realmente excluír o cenário " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Eliminar cenário", "Excluir cenário" )
		#define STR0012 "Url da imagem de papel de parede:"
		#define STR0013 "Definir papel de parede"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "URL do arquivo:", "Url do arquivo:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A adicionar ligação", "Adicionando link" )
		#define STR0016 "Tabela"
		#define STR0017 "Gráfico"
		#define STR0018 "Pasta"
		#define STR0019 "Acima"
		#define STR0020 "Nova"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A adicionar cenário", "Adicionar cenário" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0023 "Renomear"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A mudar o nome", "Renomeando nome" )
		#define STR0025 "Novo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção, não foi possível adicionar o registo: ", "Atenção, não foi possível adicionar o registro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção, não foi possível localizar registo: ", "Atenção, não foi possível localizar registro: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Desktop node adicionado: ", "Desktop Node Adicionado: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Desktop node: ", "Desktop Node: " )
	#endif
#endif
