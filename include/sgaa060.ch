#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Avaliacao do Aspecto"
	#define STR0007 "Campo Peso deve ser diferente de 0."
	#define STR0008 "Criterios de Evaluacion del Aspecto"
	#define STR0009 "La descripcion del criterio de evaluacion "
	#define STR0010 "no podra ser alterada ya que la misma esta siendo"
	#define STR0011 "usada en la formula "
	#define STR0012 "Criterios de evaluacion de los Aspectos/Impactos"
	#define STR0013 "El porcentaje del peso no puede ser mayor que 100."
	#define STR0014 "Aspecto"
	#define STR0015 "Impacto"
	#define STR0016 "El tipo de evaluacion."
	#define STR0017 "no se podra modificar porque este se esta"
	#define STR0018 "usando en la formula."
	#define STR0019 "El criterio de evaluacion"
	#define STR0020 "no se podra borrar porque este se esta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Aspect Evaluation"
		#define STR0007 "Weight Field must be different from 0."
		#define STR0008 "Aspect Evaluation Criteria"
		#define STR0009 "Description of assessment criterion  "
		#define STR0010 "cannot be modified because it is already in use"
		#define STR0011 "in the formula   "
		#define STR0012 "Assessment criteria of aspects/impacts      "
		#define STR0013 "Weight percentage cannot be greater than 100."
		#define STR0014 "Aspect"
		#define STR0015 "Impact"
		#define STR0016 "The Evaluation Type"
		#define STR0017 "cannot be changed because it is being"
		#define STR0018 "used in the formula"
		#define STR0019 "The Evaluation Criterion"
		#define STR0020 "cannot be deleted because it is being"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Avaliação Do Aspecto", "Avaliacao do Aspecto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campo de peso deve ser diferente de 0.", "Campo Peso deve ser diferente de 0." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Critérios De Avaliação Do Aspecto", "Criterios de Avaliacao do Aspecto" )
		#define STR0009 "A descrição do critério de avaliação "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não poderá ser alterada pois a mesma está a ser", "não poderá ser alterada pois a mesma esta sendo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Usada na fórmula ", "usada na fórmula " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Critérios De Avaliação Dos Aspectos/impactos", "Critérios de Avaliação dos Aspectos/Impactos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A percentagem do peso não pode ser maior que 100.", "A porcentagem do peso não pode ser maior que 100." )
		#define STR0014 "Aspecto"
		#define STR0015 "Impacto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O tipo de avaliação", "O Tipo de Avaliação" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "não poderá ser alterado, pois está a ser", "não poderá ser alterado pois o mesmo esta sendo" )
		#define STR0018 "usado na fórmula"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O critério de avaliação", "O Critério de Avaliação" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "não poderá ser excluído, pois está a ser", "não poderá ser excluido pois o mesmo está sendo" )
	#endif
#endif
