#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Envio de Carcasa de Neumaticos"
	#define STR0006 "¡Cantidad de neumaticos informados no puede ser superior a la cantidad enviada!"
	#define STR0007 "Atencion"
	#define STR0008 "¡Informe la cantidad enviada!"
	#define STR0009 "Hora digitada no podra ser superior a la hora del sistema"
	#define STR0010 "¡Registro invalido!"
	#define STR0011 "¡Neumatico ya informado!"
	#define STR0012 "Cantidad enviada debe ser superior a 0!"
	#define STR0013 "¡La rutina no funcionara con la tabla ST9 y/o TQS compartida!"
	#define STR0014 "Es necesario informar por lo menos un neumatico."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Delete"
		#define STR0005 "Remittance of Tire Carcass"
		#define STR0006 "Number of tires entered cannot be higher than the quantity delivered!"
		#define STR0007 "Attention"
		#define STR0008 "Enter the quantity delivered"
		#define STR0009 "Time entered cannot be later than the system time"
		#define STR0010 "Invalid Record!"
		#define STR0011 "Tire already entered!"
		#define STR0012 "Quantity delivered must be higher than 0!"
		#define STR0013 "The routine will not work with table ST9 and/or TQS shared!"
		#define STR0014 "You need to enter at least one tire."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Remessa De Carcaça De Pneus", "Remessa de Carcaça de Pneus" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A quantidade de pneus digitada não pode ser superior à quantidade enviada!", "Quantidade de pneus informados não pode ser maior que a quantidade enviada!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Digitar a quantidade enviada!", "Informe a quantidade enviada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A hora digitada não poderá ser posterior à hora do sistema", "Hora digitada não poderá ser maior que a hora do sistema" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo inválido!", "Registro inválido!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pneu já digitado!", "Pneu já informado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A quantidade enviada deve ser superior a 0!", "Quantidade enviada deve ser maior que 0!" )
		#define STR0013 "A rotina não funcionará com a tabela ST9 e/ou TQS compartilhada!"
		#define STR0014 "É necessário informar ao menos um pneu."
	#endif
#endif
