#ifdef SPANISH
	#define STR0001 "¿Registro de Check List Estándar"
	#define STR0002 "Rellene todas las Criticidades del Check List"
	#define STR0003 "Atención"
	#define STR0004 "Se deberá rellenar campo Servicio, si el evento de unas de las Criticidades Genera O.S"
	#define STR0005 "Visualizar"
	#define STR0006 "I&ncluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Imprimir"
	#define STR0010 "Buscar"
	#define STR0011 "Ejecute la función de usuario UPDMNT27 para utilizar este programa."
	#define STR0012 "ATENCIÓN"
	#define STR0013 "Para apertura y finalizacion de O.S. con el servicio de Reforma o Reparacion de Neumaticos conforme lo definido en los parametros (MV_NGSEREF y MV_NGSECON) debe utilizarse la rutina MNTA720- O.S. En Lote."
	#define STR0014 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Standard Checklist"
		#define STR0002 "Fill all Severities of the Checklist"
		#define STR0003 "Attention"
		#define STR0004 "The field Service must be filled if the event of one of the Severities is going to Generate S.O."
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Print"
		#define STR0010 "Search"
		#define STR0011 "Execute user function UPDMNT27 to use this program."
		#define STR0012 "NOTE"
		#define STR0013 "To open and finish a SO with the Tire Repair service as defined in the parameters (MV_NGSEREF and MV_NGSECON), use the routine MNTA720 - SO in Lot."
		#define STR0014 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Check-List Padrão", "Cadastro de Check List Padrão" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preencha todas as Criticidades do Check-List", "Preencha todas as Criticidades do Check List" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deverá ser preenchido campo Serviço, se o evento de umas das Criticidades for criar O.S", "Deverá ser preenchido campo Serviço, se o evento de umas das Criticidades for Gerar O.S" )
		#define STR0005 "Visualizar"
		#define STR0006 "I&ncluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Imprimir"
		#define STR0010 "Pesquisar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Execute a função de utilizador UPDMNT27 para este programa.", "Execute a função de usuario UPDMNT27 para utilizar este programa." )
		#define STR0012 "ATENÇÃO"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para abertura e finalização de O.S. com o serviço de Reforma ou Conserto de Pneus, conforme definido nos parâmetros (MV_NGSEREF e MV_NGSECON), deve ser utilizado o procedimento MNTA720 - O.S. Em Lote.", "Para abertura e finalização de O.S. com o serviço de Reforma ou Conserto de Pneus, conforme definido nos parâmetros (MV_NGSEREF e MV_NGSECON), deve ser utilizada a rotina MNTA720 - O.S. Em Lote." )
		#define STR0014 "Copiar"
	#endif
#endif
