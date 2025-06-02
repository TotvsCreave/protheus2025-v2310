#ifdef SPANISH
	#define STR0001 "Grados de Dificultad por Linea de Produccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0006 "Borrar"
	#define STR0007 "Las llaves de Grado no se pueden  repetir"
	#define STR0008 "¿Realmente desea borrar?"
	#define STR0009 "Archivo apagado"
	#define STR0010 "Todos los datos son obligatorios"
	#define STR0014 "Linea "
	#define STR0015 "Validacion"
	#define STR0016 "La suma de todos los porcentajes debe ser 100"
#else
	#ifdef ENGLISH
		#define STR0001 "Difficulty Degrees per Production Line"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0006 "Delete"
		#define STR0007 "Degree keys cannot be repeated"
		#define STR0008 "Do you really want to delete it?"
		#define STR0009 "Register deleted"
		#define STR0010 "All data are mandatory"
		#define STR0014 "Row: "
		#define STR0015 "Validation"
		#define STR0016 "The sum of all percentages must be 100"
	#else
		#define STR0001 "Graus de Dificuldade por Linha de Produção"
		#define STR0002 "Buscar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 "Apagar"
		#define STR0007 "As chaves de Grau não podem ser repetidas"
		#define STR0008 "Realmente deseja apagar?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo apagado", "Registro apagado" )
		#define STR0010 "Todos os dados são obrigatórios"
		#define STR0014 "Linha : "
		#define STR0015 "Validação"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A soma de todas as peorcentagens deve ser 100", "A soma de todas as porcentagens deve ser 100" )
	#endif
#endif
