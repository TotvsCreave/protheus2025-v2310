#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Archivo de Curso Vigente vs. Financiero"
	#define STR0005 "Datos incompletos"
	#define STR0006 "Informe el tipo de pago siempre que informe el dia de pago."
	#define STR0007 "Descripcion del Curso Vigente."
	#define STR0008 "Atencion"
	#define STR0009 "La matricula no puede vincularse al pago."
	#define STR0010 "Verifique si debe generar la matricula para el curso vigente y periodo lectivo informados."
	#define STR0011 "¡ El ano lectivo del calendário Financiero esta diferente del ano lectivo informado en el curso vigente !"
	#define STR0012 "¡ Curso Vigente no puede ser alterado porque el Curso Estandar utiliza forma de pago !"
	#define STR0013 "El curso vigente no utiliza como reglas de pago el Calendario Financiero."
	#define STR0014 "Este curso esta configurado para no cobrar valor."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Change"
		#define STR0004 "Current Course X Financial File"
		#define STR0005 "Incomplete Data"
		#define STR0006 "Always Enter the type of payment when the payment day is informed."
		#define STR0007 "Current Course Description."
		#define STR0008 "Warning"
		#define STR0009 "Enrollment cannot be bound to the payment."
		#define STR0010 "Check if it is to generate enrollment for the current course and the school year entered."
		#define STR0011 "The financial school year differs from the school year entered in the current course!          "
		#define STR0012 "Current Course cannot be changed because the Standard Course uses payment mode      !"
		#define STR0013 "Current course does not use Financial Calendar as payment rules."
		#define STR0014 "This course is configured so that value is not charged."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Curso Vigente X Financeiro", "Cadastro de Curso Vigente X Financeiro" )
		#define STR0005 "Dados incompletos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indique o tipo de pagamento sempre que seja indicado o dia de pagamento.", "Informe o tipo de pagamento sempre que for informado o dia de pagamento." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição Do Curso Vigente.", "Descrição do Curso Vigente." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matrícula não pode ser vinculada ao pagamento.", "Matricula não pode ser vinculada ao pagamento." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verifique se deve criar a matrícula para o curso vigente e período lectivo introduzidos.", "Verifique se deve gerar a matricula para o curso vigente e período letivo informados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ano lectivo do calendário financeiro está diferente do ano lectivo indicado no curso vigente !", "O Ano Letivo do calendário Financeiro esta diferente do ano letivo informado no curso vigente !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Curso vigente não pode ser alterado porque o curso padrão utiliza forma de pagamento!", "Curso Vigente nao pode ser alterado porque o Curso Padrao utiliza forma de pagamento!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O curso vigente não utiliza como regras de pagamento o calendário financeiro.", "O curso Vigente não utiliza como regras de pagamento o Calendário Financeiro." )
		#define STR0014 "Este curso está configurado para não cobrar valor."
	#endif
#endif
