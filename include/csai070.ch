#ifdef SPANISH
	#define STR0001 "No existe la tag con el Codigo de la Tabla Salarial"
	#define STR0002 "No existe la tag con la Descripcion de la Tabla Salarial"
	#define STR0003 "No existe la tag con el valor del primer rango del primer nivel."
	#define STR0004 "No existe la tag con el array conteniendo la lista de niveles de la tabla salarial."
	#define STR0005 "No existe la tag con el nivel de la tabla salarial."
	#define STR0006 "No existe la tag con el rango."
	#define STR0007 "No existe la tag con el valor del rango."
	#define STR0008 "No existe la tag con el array conteniendo la lista de rangos del nivel de la tabla salarial."
	#define STR0009 "¡Tabla salarial borrada con exito!"
	#define STR0010 "¡Error durante el proceso de ejecucion de la rutina automatica!"
	#define STR0011 "Actualice EAI"
	#define STR0012 "Xml mal formateado "
	#define STR0013 " o "
	#define STR0014 "La clave interna o externa no se informo. Clave interna: "
	#define STR0015 " Clave externa: "
	#define STR0016 "Hubo un error en el mensaje y este no se pudo identificar."
#else
	#ifdef ENGLISH
		#define STR0001 "There is no tag with Pay Scale Code"
		#define STR0002 "There is no tag with Pay Scale Description"
		#define STR0003 "There is no tag with the range for the first level."
		#define STR0004 "There is no tag with the array containing a list of levels on the pay scale."
		#define STR0005 "There is no tag with pay scale level."
		#define STR0006 "There is no tag with the range."
		#define STR0007 "There is no tag with range value."
		#define STR0008 "There is no tag with the array containing a list of ranges on the level on the pay scale."
		#define STR0009 "Pay scale deleted with success!"
		#define STR0010 "Error during the implementation process of the automated routine!"
		#define STR0011 "Update EAI"
		#define STR0012 "Xml badly formatted "
		#define STR0013 " or "
		#define STR0014 "Internal or external key not informed. Internal key: "
		#define STR0015 " External key: "
		#define STR0016 "There was an error in the message that could not be identified."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existe a tag com o Código da tabela salarial", "Não existe a tag com o Código da Tabela Salarial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existe a tag com a Descrição da tabela salarial", "Não existe a tag com a Descrição da Tabela Salarial" )
		#define STR0003 "Não existe a tag com o valor da primeira faixa do primeiro nível."
		#define STR0004 "Não existe a tag com o array contendo a lista de níveis da tabela salarial."
		#define STR0005 "Não existe a tag com o nível da tabela salarial."
		#define STR0006 "Não existe a tag com a faixa."
		#define STR0007 "Não existe a tag com o valor da faixa."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe a tag com o array contendo a lista de faixas do nível da tabela salarial.", "Não existe a tag com o array contendo a lista de faixas do nivel da tabela salarial." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela salarial eliminada com sucesso.", "Tabela salarial excluída com sucesso!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro durante o processo de execução do procedimento automático.", "Erro durante o processo de execução da rotina automática!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "XML mal formatado ", "Xml mal formatado " )
		#define STR0013 " ou "
		#define STR0014 "A chave interna ou externa não foi informada. Chave interna: "
		#define STR0015 " Chave externa: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Houve um erro na mensagem que não pôde ser identificado.", "Houve um erro na mensagem e este não pôde ser identificado." )
	#endif
#endif
