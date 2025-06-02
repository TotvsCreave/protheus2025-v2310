#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Avaliacao da Legislacao"
	#define STR0007 "Campo Peso deve ser diferente de 0."
	#define STR0008 "Campo peso duplicado."
	#define STR0009 "Campo peso no puede ser superior al 100%."
	#define STR0010 "Foram incluidas novas opcoes de avaliacao"
	#define STR0011 "Deseja reavaliar suas Legislacoes?"
	#define STR0012 "ATENCAO"
	#define STR0013 "Foram alteradas algumas opcoes de avaliacao"
	#define STR0014 "Deseja replicar essas alteracoes para a avaliacao da legislacao"
	#define STR0015 "Alterando Avaliacoes"
	#define STR0016 "Foi incluido uma nova avaliacao"
	#define STR0017 "Criterios de Evaluacion de Requisitos"
	#define STR0018 "Desea revaluar sus Requisitos"
	#define STR0019 "Desea replicar esas modificaciones para la evaluacion de requisitos"
	#define STR0020 "¿Desea revaluar sus Requisitos?"
	#define STR0021 "Ya existe este Cod. Opcion"
	#define STR0022 "No puede haber Peso (%) igual a otros registros."
	#define STR0023 "No puede haber Cod. Opcion igual a otros registros."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Legislation Evaluation"
		#define STR0007 "Weight Field must be different from 0."
		#define STR0008 "Doubled Weight Field"
		#define STR0009 "Weight Field cannot be higher than 100%."
		#define STR0010 "New evaluation options were added"
		#define STR0011 "Do you want to reconsider Legislations?"
		#define STR0012 "ATTENTION"
		#define STR0013 "Som evaluation options were edited"
		#define STR0014 "Do you want to replicate these editions to the legislation evaluation"
		#define STR0015 "Editing evaluations"
		#define STR0016 "New evaluation added"
		#define STR0017 "Requirement Evaluation Criteria"
		#define STR0018 "Do you wish to reevaluate your requirements"
		#define STR0019 "Do you wish to replicate these changes to evaluate requirements"
		#define STR0020 "Do you wish to reevaluate your requirements?"
		#define STR0021 "Option Code already exists"
		#define STR0022 "Weight (%) cannot equal to other registers."
		#define STR0023 "Option Code cannot be Option equal to other registers."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Avaliação Da Legislação", "Avaliacao da Legislacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campo de peso deve ser diferente de 0.", "Campo Peso deve ser diferente de 0." )
		#define STR0008 "Campo Peso duplicado."
		#define STR0009 "Campo Peso não pode ser maior que 100%."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foram incluídas novas opções de avaliação", "Foram incluidas novas opcoes de avaliacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja Reavaliar Suas Legislações?", "Deseja reavaliar suas Legislacoes?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Foram alteradas algumas opções de avaliação", "Foram alteradas algumas opcoes de avaliacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja copiar estas alterações para a avaliação da legislação", "Deseja replicar essas alteracoes para a avaliacao da legislacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Alterar Avaliações", "Alterando Avaliacoes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Foi incluída uma nova avaliação", "Foi incluido uma nova avaliacao" )
		#define STR0017 "Criterios de Avaliacao de Requisitos"
		#define STR0018 "Deseja reavaliar seus Requisitos"
		#define STR0019 "Deseja replicar essas alteracoes para a avaliacao de requisitos"
		#define STR0020 "Deseja reavaliar suas Requisitos?"
		#define STR0021 "Já existe este Cod. Opção"
		#define STR0022 "Não pode haver Peso (%) igual a outros registros."
		#define STR0023 "Não pode haver Cod. Opção igual a outros registros."
	#endif
#endif
