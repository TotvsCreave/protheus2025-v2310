#ifdef SPANISH
	#define STR0001 "Planes del Convenio"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Plan"
	#define STR0008 "Descripcion"
	#define STR0009 "Plan ya registrado"
	#define STR0010 "Atencion"
	#define STR0011 "Existe este plan relacionado con un convenio (GCM). íImposible borrarlo!"
	#define STR0012 "Validacion de Campos"
	#define STR0013 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Healthcare plans  "
		#define STR0002 "Search   "
		#define STR0003 "View     "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Plan "
		#define STR0008 "Descript."
		#define STR0009 "Plan already registered"
		#define STR0010 "Warning"
		#define STR0011 "This plan is linked to healthcare (GCM). Unable to delete it!"
		#define STR0012 "Validation of Fields"
		#define STR0013 "Deletion not Allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planos Do Acordo", "Planos do Convenio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Plano"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plano já registado", "Plano ja cadastrado" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe Este Plano Relacionado A Um Acordo (gcm). Impossível Excluí-lo!", "Existe este plano relacionado a um convenio (GCM). Impossivel Exclui-lo!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
		#define STR0013 "Exclusão não permitida"
	#endif
#endif
