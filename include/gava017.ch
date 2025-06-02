#ifdef SPANISH
	#define STR0001 "Actualizacion de excepciones a los Tipos de Eventos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No es posible indicar porcentaje para este tipo de evento, no existe valor definido para el mismo."
	#define STR0008 "Ya existe una excepción de evento registrada para este contrato y asunto"
	#define STR0009 "No se permite crear excepcion de evento sin valor efectivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Exceptions to Types of Events Update"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "It is not possible to indicate a percentage for this type of event as there's no amount defined for it."
		#define STR0008 "An event exception is already registered for this contract and subject"
		#define STR0009 "Creating an event exception without effective value is not allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização De Excepções Aos Tipos De Eventos", "Atualização de Exceções aos Tipos de Eventos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Não é possível indicar percentual para este tipo de evento, pois não existe valor definido para o mesmo."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já existe uma excepção de evento registada para este contrato e assunto", "Já existe uma exceção de evento cadastrada para este contrato e assunto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é permitido criar excepção de evento sem valor efectivo", "Não é permitido criar Exceção de Evento sem Valor Efetivo" )
	#endif
#endif
