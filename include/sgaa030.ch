#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Aspectos Ambientais"
	#define STR0007 "Aspecto x Localizacao"
	#define STR0008 "Aspecto x Avaliacao"
	#define STR0009 "Escolha a area clicando duas vezes sobre a pasta"
	#define STR0010 "Avaliacoes"
	#define STR0011 "Avaliacao"
	#define STR0012 "Descricao"
	#define STR0013 "Peso"
	#define STR0014 "Resultado"
	#define STR0015 "Opcoes"
	#define STR0016 "Codigo"
	#define STR0017 "Respostas"
	#define STR0018 "Peso %"
	#define STR0019 "Aspecto x Demanda"
	#define STR0020 "No se puede hacer evaluacion sin criterios de evaluacion"
	#define STR0021 "Campo Requisito Duplicado"
	#define STR0022 "ATENCION"
	#define STR0023 "La seleccion de por lo menos una localizacion es obligatoria."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Environment Aspects"
		#define STR0007 "Aspect x Localization"
		#define STR0008 "Aspect x Evaluation"
		#define STR0009 "Select an area double clicking the folder"
		#define STR0010 "Evaluations"
		#define STR0011 "Evaluation"
		#define STR0012 "Description"
		#define STR0013 "Weight"
		#define STR0014 "Result"
		#define STR0015 "Options"
		#define STR0016 "Code"
		#define STR0017 "Answers"
		#define STR0018 "Weight %"
		#define STR0019 "Aspect x Demand"
		#define STR0020 "Unable to evaluate with no evaluation criteria."
		#define STR0021 "Doubled Requisite Field"
		#define STR0022 "WARNING"
		#define STR0023 "Selection of at least one address is mandatory.      "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Aspectos Ambientais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aspecto X Localização", "Aspecto x Localizacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aspecto X Avaliação", "Aspecto x Avaliacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Escolha a área clicando duas vezes sobre a pasta", "Escolha a area clicando duas vezes sobre a pasta" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Avaliações", "Avaliacoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "Peso"
		#define STR0014 "Resultado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0017 "Respostas"
		#define STR0018 "Peso %"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aspecto X Necessidade", "Aspecto x Demanda" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não pode ser feita avaliação sem critérios de avaliação", "Não é possível realizar avaliação sem critérios cadastrados." )
		#define STR0021 "Campo Requisito Duplicado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A selecção de pelo menos uma localização é obrigatória.", "A seleção de pelo menos uma localização é obrigatória." )
	#endif
#endif
