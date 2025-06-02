#ifdef SPANISH
	#define STR0001 "Proceso finalizado con exito"
	#define STR0002 "Descripcion"
	#define STR0003 "Anular"
	#define STR0004 "Finalizar"
	#define STR0005 "Volver"
	#define STR0006 "Avanzar"
	#define STR0007 "Finalizar"
	#define STR0008 "Este proceso tiene [XXX] etapas"
	#define STR0009 "Este proceso, dependiendo de los datos informados, tendra de [XXX] a [YYY] etapas"
	#define STR0010 "Asistente: "
#else
	#ifdef ENGLISH
		#define STR0001 "Processing successfully concluded"
		#define STR0002 "Description"
		#define STR0003 "Cancel"
		#define STR0004 "conclude"
		#define STR0005 "RETURN"
		#define STR0006 "Next"
		#define STR0007 "Complete"
		#define STR0008 "This process already has XXX stages"
		#define STR0009 "This process, depending on data entered, will present from  [XXX] to [YYY] stages"
		#define STR0010 "Wizard: "
	#else
		#define STR0001 "Processo concluido com sucesso"
		#define STR0002 "Descrição"
		#define STR0003 "Cancelar"
		#define STR0004 "Finalizar"
		#define STR0005 "Voltar"
		#define STR0006 "Avançar"
		#define STR0007 "Concluir"
		#define STR0008 "Este processo possui [XXX] etapas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este processo, a depender das dados informados, terá de [XXX] a [YYY] etapas", "Este processo, dependendo das dados informados, terá de [XXX] a [YYY] etapas" )
		#define STR0010 "Assistente: "
	#endif
#endif
