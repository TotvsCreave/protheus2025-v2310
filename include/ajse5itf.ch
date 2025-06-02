#ifdef SPANISH
	#define STR0001 "Esta rutina de actualizacion solo se pone a disposicion para entornos TopConnect"
	#define STR0002 "Este programa realizara los ajustes en el movimiento bancario referente a los asientos de ITF"
	#define STR0003 "Estos ajustes son necesarios para que estos asientos se incluyan en el extracto bancario"
	#define STR0004 "¿Desea continuar con su ejecucion?"
	#define STR0005 "Movimiento bancario"
	#define STR0006 "No"
	#define STR0007 "Finaliza la ejecucion del programa"
	#define STR0008 "Si"
	#define STR0009 "Actualiza el movimiento bancario"
	#define STR0010 "Verificando el entorno"
	#define STR0011 "Interrumpir"
	#define STR0012 "Verificando la base de datos"
	#define STR0013 "Seleccionando los registros que se modificaran"
	#define STR0014 "Actualizando la base"
	#define STR0015 "Actualizacion finalizada"
	#define STR0016 "Operacion anulada"
	#define STR0017 "No hay asientos referentes a ITF que necesiten de ajustes"
	#define STR0018 "Finalizar"
	#define STR0019 "IMPORTANTE: ANTES DE EJECUTAR ESTE PROGRAMA, HAGA UNA COPIA DE LA BASE DE DATOS"
#else
	#ifdef ENGLISH
		#define STR0001 "This update routine is only available for TopConnect environments."
		#define STR0002 "This program adjusts bank transaction concerning ITF entries"
		#define STR0003 "These adjustments are required to add these entries to the bank statement"
		#define STR0004 "Do you want to proceed with it?"
		#define STR0005 "Bank Transaction"
		#define STR0006 "No"
		#define STR0007 "Finishes program execution"
		#define STR0008 "Yes"
		#define STR0009 "Updates bank transaction"
		#define STR0010 "Checking environment"
		#define STR0011 "Interrupt"
		#define STR0012 "Checking database"
		#define STR0013 "Selecting records to be changed"
		#define STR0014 "Updating base"
		#define STR0015 "Update completed"
		#define STR0016 "Operation Canceled"
		#define STR0017 "There are no entries concerning ITF that require adjustments"
		#define STR0018 "Finish"
		#define STR0019 "IMPORTANT: BEFORE RUNNING THIS PROGRAM, COPY DATABASE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento de actualização é disponibilizado somente para ambientes TopConnect", "Esta rotina de atualização é disponibilizada somente para ambientes TopConnect" )
		#define STR0002 "Este programa fará os ajustes no movimento bancário referente aos lançamentos de ITF"
		#define STR0003 "Este ajustes são necessários para que esses lançamentos sejam incluídos no extrato bancário"
		#define STR0004 "Deseja continuar com sua execução?"
		#define STR0005 "Movimento bancário"
		#define STR0006 "Não"
		#define STR0007 "Encerra a execução do programa"
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza o movimento bancário", "Atualiza o movimento bancário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar o ambiente", "Verificando o ambiente" )
		#define STR0011 "Interromper"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A verificar a base de dados", "Verificando a base de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar os registos a serem alterados", "Selecionando os registros a serem alterados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar a base", "Atualizando a base" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização encerrada", "Atualização encerrada" )
		#define STR0016 "Operação cancelada"
		#define STR0017 "Não há lançamentos referentes a ITF que necessitem de ajustes"
		#define STR0018 "Encerrar"
		#define STR0019 "IMPORTANTE: ANTES DE EXECUTAR ESTE PROGRAMA, FAÇA UMA CÓPIA DA BASE DE DADOS"
	#endif
#endif
