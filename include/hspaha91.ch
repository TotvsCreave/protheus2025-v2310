#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupo Preguntas vs. Preguntas"
	#define STR0007 "Informacion ya registrada"
	#define STR0008 "Este codigo se esta utilizando por el Archivo Procedimiento. íImposible borrarlo!"
	#define STR0009 "Atencion"
	#define STR0010 "Borrado no permitido"
	#define STR0011 "Modificacion no permitida pues este Grupo de Preguntas tiene vinculo con Cuestionario de Anamnesis"
	#define STR0012 "Modificacion de Datos"
	#define STR0013 "Borrado no permitido pues este Grupo de Preguntas tiene vinculacion con Cuestionario de Anamnesis"
	#define STR0014 "Borrado de Datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Question Group vs. Questions"
		#define STR0007 "Info already registered."
		#define STR0008 "This code is being used by the Procedure File. It cannot be deleted!"
		#define STR0009 "Attention"
		#define STR0010 "Deletion not Allowed"
		#define STR0011 "Editing not allowed because this group of questions is related to the anamnesis questionnaire."
		#define STR0012 "Editing of data "
		#define STR0013 "Deletion not allowed because this Group of Questions has relationship with the Anamnesis Questionnaire"
		#define STR0014 "Data deletion "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo De Perguntas X Perguntas", "Grupo Perguntas X Perguntas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ifacturaormação já registada", "Informacao ja cadastrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este código está a ser usado pelo registo de procedimento. impossível excluí-lo!", "Este código está sendo usado pelo Cadastro de Procedimento. Impossível excluí-lo!" )
		#define STR0009 "Atenção"
		#define STR0010 "Exclusão não permitida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alteração Não Permitida Pois Este Grupo De Perguntas Possui Relação Com Questionário De Anamnese", "Alteração não permitida pois este Grupo de Perguntas possui relacionamento com Questionário de Anamnese" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alteração Dos Dados", "Alteração dos Dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Exclusão Não Permitida Pois Este Grupo De Perguntas Possui Relação Com Questionário De Anamnese", "Exclusão não permitida pois este Grupo de Perguntas possui relacionamento com Questionário de Anamnese" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exclusão Dos Dados", "Exclusão dos Dados" )
	#endif
#endif
