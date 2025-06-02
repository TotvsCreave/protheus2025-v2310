#ifdef SPANISH
	#define STR0001 "Criterios de Evaluacion de los Peligros/Danos"
	#define STR0002 "La descripcion del criterio de evaluacion "
	#define STR0003 "no podra modificarse porque la misma se esta"
	#define STR0004 "usando en la formula "
	#define STR0005 "El tipo de evaluacion"
	#define STR0006 "Peligro"
	#define STR0007 "no se podra modificar porque este se esta"
	#define STR0008 "usando en la formula. "
	#define STR0009 "Dano"
	#define STR0010 "El criterio de evaluacion"
	#define STR0011 "no se podra borrar porque este se esta"
	#define STR0012 "Buscando"
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir"
	#define STR0015 "Modificar"
	#define STR0016 "Borrar"
	#define STR0017 "El porcentaje del peso no puede ser mayor que 100."
#else
	#ifdef ENGLISH
		#define STR0001 "Danger/Damage Evaluation Criteria"
		#define STR0002 "Description of evaluation criterion "
		#define STR0003 "cannot be changed because it is being"
		#define STR0004 "used in the formula "
		#define STR0005 "Evaluation type"
		#define STR0006 "Danger"
		#define STR0007 "cannot be changed because it is being"
		#define STR0008 "used in the formula "
		#define STR0009 "Damage"
		#define STR0010 "Evaluation Criterion"
		#define STR0011 "cannot be deleted because it is being"
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Add"
		#define STR0015 "Change"
		#define STR0016 "Delete"
		#define STR0017 "Weight percentage cannot be greater than 100."
	#else
		#define STR0001 "Critérios de Avaliação dos Perigos/Danos"
		#define STR0002 "A descrição do critério de avaliação "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "não poderá ser alterada pois está a ser", "não poderá ser alterada pois a mesma esta sendo" )
		#define STR0004 "usada na fórmula "
		#define STR0005 "O tipo de avaliação"
		#define STR0006 "Perigo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "não poderá ser alterado pois está a ser", "não poderá ser alterado pois o mesmo esta sendo" )
		#define STR0008 "usado na fórmula "
		#define STR0009 "Dano"
		#define STR0010 "O Critério de Avaliação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "não poderá ser eliminado pois está a ser", "não poderá ser excluido pois o mesmo está sendo" )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 "Incluir"
		#define STR0015 "Alterar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A percentagem do peso não pode ser maior que 100.", "A porcentagem do peso não pode ser maior que 100." )
	#endif
#endif
