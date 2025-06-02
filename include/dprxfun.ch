#ifdef SPANISH
	#define STR0006 "Valor proyecto desarrollado"
	#define STR0007 "Valor proyecto"
	#define STR0008 "Valor costo fabricacion"
	#define STR0009 "Valor costos diversos"
	#define STR0010 "Valor devolucion esperada"
	#define STR0011 "Valor precio-limite"
	#define STR0012 "Valor inversion"
	#define STR0013 "Proyecto"
	#define STR0014 "Inversion"
	#define STR0015 "Costos diversos"
	#define STR0016 "Campos disponibles"
	#define STR0017 "Agregar constante"
	#define STR0018 "Deshacer"
	#define STR0019 "La expresion informada es invalida"
	#define STR0021 "Este modulo esta disponible solo a partir de la Version 11 Release 8."
	#define STR0022 "Error "
	#define STR0023 "Montar formula"
	#define STR0024 "Verifique inconsistencia en la formula"
	#define STR0025 "¿Desea propagar la(s) formula(s) modificada(s) a la(s) version(es) en Abierto?"
	#define STR0026 "Este programa esta disponible solo a partir de la version"
	#define STR0027 "release"
#else
	#ifdef ENGLISH
		#define STR0006 "Development Project Value"
		#define STR0007 "Project Value"
		#define STR0008 "Manufacturing Cost Value"
		#define STR0009 "Miscellaneous Costs Value"
		#define STR0010 "Return Expected Value"
		#define STR0011 "Ceiling Price Value"
		#define STR0012 "Investment Value"
		#define STR0013 "Project"
		#define STR0014 "Investment"
		#define STR0015 "Miscellaneous Costs"
		#define STR0016 "Fields Available"
		#define STR0017 "Add Constant"
		#define STR0018 "Undo"
		#define STR0019 "Expression entered is not valid"
		#define STR0021 "This module is available only from Version 11 Release 8 onwards."
		#define STR0022 "Error "
		#define STR0023 "Assemble formula"
		#define STR0024 "Check formula inconsistency"
		#define STR0025 "Propagate changed formulas to Pending versions?"
		#define STR0026 "This program is available only from version"
		#define STR0027 "release"
	#else
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor projecto desenvolvimento", "Valor Projeto Desenvolvimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor projecto", "Valor Projeto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor custo fabricação", "Valor Custo Fabricação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor custos diversos", "Valor Custos Diversos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor retorno esperado", "Valor Retorno Esperado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor preço-teto", "Valor Preço-Teto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor investimento", "Valor Investimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0014 "Investimento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Custos diversos", "Custos Diversos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Campos disponíveis", "Campos Disponíveis" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Adicionar constante", "Adicionar Constante" )
		#define STR0018 "Desfazer"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A expressão informada está invalida", "Expressão informada está invalida" )
		#define STR0021 "Este módulo está disponível somente a partir da Versão 11 Release 8."
		#define STR0022 "Erro "
		#define STR0023 "Montar fórmula"
		#define STR0024 "Verifique inconsistencia na fórmula"
		#define STR0025 "Deseja propagar a(s) fórmula(s) alterada(s) à(s) versão(ões) em Aberto?"
		#define STR0026 "Este programa está disponível somente a partir da versão"
		#define STR0027 "release"
	#endif
#endif
