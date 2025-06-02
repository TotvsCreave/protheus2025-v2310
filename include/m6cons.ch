#ifdef SPANISH
	#define STR0001 "Propiedades"
	#define STR0002 "Definir"
	#define STR0003 "Seleccione el cubo"
	#define STR0004 "Asistente de creacion de CONSULTAS"
	#define STR0005 "Seleccione al menos un atributo."
	#define STR0006 "Seleccione los atributos para agrupacion (Eje "
	#define STR0007 "Seleccione los atributos para agrupacion"
	#define STR0008 "Dimensiones/Atributos"
	#define STR0009 "Eje "
	#define STR0010 "Dimensiones"
	#define STR0011 "Seleccione los atributos para medicion (indicadores)"
	#define STR0012 "Atributos"
	#define STR0013 "Indicadores"
	#define STR0014 "Seleccione el tipo de grafico"
	#define STR0015 "Definir"
	#define STR0016 "Definicion de consulta existente."
	#define STR0017 "Ocurrio un error al crear la consulta."
	#define STR0018 "Seleccione el tipo de definicion deseada."
	#define STR0019 "Seleccione un cubo."
	#define STR0020 "Nombre"
	#define STR0021 "Descripcion"
	#define STR0022 "Grupo existente."
	#define STR0023 "Ocurrio un error durante proceso de actualizacion."
	#define STR0024 "Ocurrio un error durante proceso de exclusion."
	#define STR0025 "Ocurrio un error al crear el grupo."
	#define STR0026 "Login"
#else
	#ifdef ENGLISH
		#define STR0001 "Properties"
		#define STR0002 "Define"
		#define STR0003 "Select the cube"
		#define STR0004 "Assistant for creating QUERIES"
		#define STR0005 "Select at least one attribute."
		#define STR0006 "Select the properties for grouping (Axis "
		#define STR0007 "Select the attributes for grouping"
		#define STR0008 "Dimension/Qualities"
		#define STR0009 "Axis "
		#define STR0010 "Dimensions"
		#define STR0011 "Select the attributes for measuring (indicators)"
		#define STR0012 "Attribute"
		#define STR0013 "Indicators"
		#define STR0014 "Select the diagram type"
		#define STR0015 "Define"
		#define STR0016 "Definition of existing query. "
		#define STR0017 "An error occurred creating query. "
		#define STR0018 "Select desired type of definition. "
		#define STR0019 "Select a cube: "
		#define STR0020 "Name"
		#define STR0021 "Description"
		#define STR0022 "Existing group."
		#define STR0023 "An error occurred during update process. "
		#define STR0024 "An error occurred during deletion process. "
		#define STR0025 "An error occurred creating group. "
		#define STR0026 "Login"
	#else
		#define STR0001 "Propriedades"
		#define STR0002 "Definir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione o cubo", "Selecione o cubo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Assistente De Criação De Consultas", "Assistente de criacäo de CONSULTAS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um atributo.", "Selecione ao menos um atributo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione os atributos para agrupamento (eixo ", "Selecione os atributos para agrupamento (Eixo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione os atributos para agrupamento", "Selecione os atributos para agrupamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dimensões/atributos", "Dimensöes/Atributos" )
		#define STR0009 "Eixo "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dimensões", "Dimensöes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione os atributos para medição (indicadores)", "Selecione os atributos para medicäo (indicadores)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0013 "Indicadores"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de grafico", "Selecione o tipo de grafico" )
		#define STR0015 "Definir"
		#define STR0016 "Definição de consulta já existente."
		#define STR0017 "Ocorreu um erro ao criar a consulta."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccionar o tipo de definição desejada.", "Selecione o tipo de definição desejada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccionar um cubo.", "Selecione um cubo." )
		#define STR0020 "Nome"
		#define STR0021 "Descrição"
		#define STR0022 "Grupo já existente."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante o processo de actualização.", "Ocorreu um erro durante processo de atualização." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante o processo de exclusão.", "Ocorreu um erro durante processo de exclusão." )
		#define STR0025 "Ocorreu um erro ao criar o grupo."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
	#endif
#endif
