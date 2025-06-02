#ifdef SPANISH
	#define STR0001 "Vectores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0006 "Borrar"
	#define STR0007 "La clave de Vector no puede repetirse"
	#define STR0008 "¿Realmente desea borrar?"
	#define STR0009 "Archivo borrado"
	#define STR0010 "Todos los datos son obligatorios"
	#define STR0014 "Tipo: "
	#define STR0015 "Validacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Vectors"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0006 "Delete"
		#define STR0007 "The Vector key cannot be repeated."
		#define STR0008 "Do you really want to delete it?"
		#define STR0009 "Record deleted."
		#define STR0010 "All fields are mandatory."
		#define STR0014 "Type: "
		#define STR0015 "Validation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vectores", "Vetores" )
		#define STR0002 "Buscar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 "Apagar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A chave de Vector não pode ser repetida", "A chave de  Vetor não pode ser repetida" )
		#define STR0008 "Realmente deseja apagar?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo apagado", "Registro apagado" )
		#define STR0010 "Todos os dados são obrigatórios"
		#define STR0014 "Tipo : "
		#define STR0015 "Validação"
	#endif
#endif
