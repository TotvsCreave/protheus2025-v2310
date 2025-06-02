#ifdef SPANISH
	#define STR0001 "Atualizacion del Periodo de los apuntes"
	#define STR0002 "Para ejecutar esta rutina ‚ cree los Campos P8_PAPONTA y PG_PAPONTA en el Configurador"
	#define STR0003 "Actualizar el Periodo de los apuntes"
	#define STR0004 "Mensual"
	#define STR0005 "Acumulado"
	#define STR0006 "Seleccione la Opcion"
	#define STR0007 "Sucursal:"
	#define STR0008 "Turno:"
	#define STR0009 "Secuencia:"
	#define STR0010 "Actualizando Periodo de Apunte..."
#else
	#ifdef ENGLISH
		#define STR0001 "Markings Period Update"
		#define STR0002 "To run this routine, create fields P8_PAPONTA and PG_PAPONTA through Configurator"
		#define STR0003 "Update Markings Period"
		#define STR0004 "Monthly"
		#define STR0005 "Accrued"
		#define STR0006 "Select an Option"
		#define STR0007 "Branch:"
		#define STR0008 "Shift:"
		#define STR0009 "Sequence:"
		#define STR0010 "Updating Annotation Period..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização Do Período Das Marcações", "Atualiza‡„o do Per¡odo das Marca‡”es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para Executar Este Procedimento E Criar Os Campos P8_paponta E Pg_paponta Através Do Configurador", "Para executar esta rotina ‚ criar os campos P8_PAPONTA e PG_PAPONTA atrav‚s do Configurador" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizar O Período Das Marcações", "Atualizar o Per¡odo das Marca‡”es" )
		#define STR0004 "Mensal"
		#define STR0005 "Acumulado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar A Opção", "Selecione a Op‡„o" )
		#define STR0007 "Filial:"
		#define STR0008 "Turno:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sequência:", "Sequˆncia:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Actualizar Período De Apontamento...", "Atualizando Periodo de Apontamento..." )
	#endif
#endif
