#ifdef SPANISH
	#define STR0001 "Fecha de validez de tarjetas"
	#define STR0002 "Este programa emitira una lista de los usuarios con la fecha de validez"
	#define STR0003 "de las tarjetas vencidas o por vencer."
	#define STR0004 "La emision ocurrira basada en los parametros del informe"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "MATRICULA"
	#define STR0008 "GRADO"
	#define STR0009 "NOMBRE"
	#define STR0010 "NACIMIENTO"
	#define STR0011 "VENCTO"
	#define STR0012 "PLAN"
	#define STR0013 "DESCRIPCION"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "No existen informaciones para imprimir en este informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Card Validity Date"
		#define STR0002 "This program will generate a list of users with validity date of "
		#define STR0003 "cards expired or to expire."
		#define STR0004 "Generation will be executed based on the report parameters."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "REGISTRATION"
		#define STR0008 "KINSHIP LEVEL"
		#define STR0009 "NAME"
		#define STR0010 "BIRTHDAY"
		#define STR0011 "DUE DATE"
		#define STR0012 "HEALTH PLAN"
		#define STR0013 "DESCRIPTION"
		#define STR0014 "CANCELLED BY OPERATOR"
		#define STR0015 "No information to print in this report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Data de validade dos documentos de identificação", "Data de validade de carteirinhas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos utilizadores com a data de validade", "Este programa ira emitir uma relacao dos usuarios com a data de validade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos documentos de identificação já vencida ou a vencer.", "das carteirinhas já vencidas ou a vencer." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissao ocorrera baseada nos parametros do relatorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matrícula", "MATRICULA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Habilitação", "GRAU" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome", "NOME" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nascto", "NASCTO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vencto", "VENCTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Plano", "PLANO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não há informações para imprimir nesta listagem", "Não há informaçoes para imprimir neste relatório" )
	#endif
#endif
