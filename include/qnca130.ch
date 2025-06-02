#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Etapas vs. Habilidad"
	#define STR0007 "Vinculo Etapa vs. Habilidad ya registrados."
	#define STR0008 "Campo codigo de la accion no se registro"
	#define STR0009 "Campo habilidad no se registro"
	#define STR0010 "No existe Escala registrada en el entorno de Capacitacion"
	#define STR0011 "Seleccione el Item/Valor"
	#define STR0012 "¡No existe(n) item(s)/valor(es) registrados en el entorno de Capacitacion!"
	#define STR0013 "¡Escala no registrada en el entorno de Capacitacion!"
	#define STR0014 "¡No existe habilidad registrada en el entorno de Capacitacion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Include"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Stages x Skill"
		#define STR0007 "Link Stage x Skill already registered."
		#define STR0008 "Field action code was not filled"
		#define STR0009 "Field skill was not filled"
		#define STR0010 "There is no scale registered in Training environment."
		#define STR0011 "Choose Item/Value"
		#define STR0012 "There are no items/values registered in Training environment!"
		#define STR0013 "This scale is not registered in Training environment!"
		#define STR0014 "There is no skill registered in Training environment!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Etapas x Habilidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Amarração Etapa x Habilidade ja registados.", "Amarracao Etapa x Habilidade ja cadastrados." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo código da acção não foi preenchido", "Campo codigo da acao nao foi preenchido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campo habilidade não foi preenchido", "Campo habilidade nao foi preenchido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existe Escala registada no ambiente de Formação.", "Nao existe Escala cadastrada no ambiente de Treinamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Escolha o Elemento/Valor", "Escolha o Item/Valor" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe(m) elemento(ns)/valor(es) registado no ambiente de Formação!", "Nao existe(m) item(ns)/valor(es) cadastrados no ambiente de Treinamento!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Escala não registada no ambiente de Formação!", "Escala nao cadastrada no ambiente de Treinamento!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existe habilidade registada no ambiente de Formação!", "Nao existe habilidade cadastrada no ambiente de Treinamento!" )
	#endif
#endif
