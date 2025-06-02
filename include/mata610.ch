#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Recursos"
	#define STR0007 "Matriz Setup"
	#define STR0008 "Restricciones secundarias"
	#define STR0009 "Secuencia preferida"
	#define STR0010 "Secuencias preferidas"
	#define STR0011 "De"
	#define STR0012 "A"
	#define STR0013 "Vigencia Cal"
	#define STR0014 "Debe informarse el Centro de Trabajo si existe integracion con Drummer Aps."
	#define STR0015 "Aviso"
	#define STR0016 "El Centro de Trabajo debe informarse cuando haya integracion con APS TOTVS."
	#define STR0017 "Atencion"
	#define STR0018 "Se debe informar el Centro de Trabajo cuando existe integración con Piso de Fabrica."
	#define STR0019 "Recurso alternativo/secundario "
	#define STR0020 ' no pertenece al centro de trabajo '
	#define STR0021 "¡Atención! Ocurrieron errores en la integración con el TOTVS MES. Error: "
	#define STR0022 "Desea "
	#define STR0023 " el recurso en el protheus es generar asunto pendiente para la integración?"
	#define STR0024 " la máquina en el protheus y generar pendencia para integración?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit  "
		#define STR0005 "Delete"
		#define STR0006 "Resources"
		#define STR0007 "Setup Matrix"
		#define STR0008 "Secondary Restrictions"
		#define STR0009 "Preferred Sequence"
		#define STR0010 "Preferred Sequences"
		#define STR0011 "From"
		#define STR0012 "To"
		#define STR0013 "Gauging Val."
		#define STR0014 "Work center required when integrated with Drummer Aps. "
		#define STR0015 "Warning"
		#define STR0016 "Work Center must be entered in case of integration with APS TOTVS."
		#define STR0017 "Attention"
		#define STR0018 "The Work Center must be entered in case of integration with Shop Floor."
		#define STR0019 "Alternative/secondary resource "
		#define STR0020 ' does not belong to work center '
		#define STR0021 "Attention! Attention! Errors in integration with TOTVS MES. Error: "
		#define STR0022 "Do you want to "
		#define STR0023 " the resource on protheus and generate open status for integration?"
		#define STR0024 " the machine on protheus and generate open status for integration?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Recursos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matriz Instalação", "Matriz Setup" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Restrições Secundárias", "Restricoes Secundarias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sequência Preferida", "Sequencia Preferida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sequências Preferidas", "Sequencias Preferidas" )
		#define STR0011 "De"
		#define STR0012 "Para"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vigência Cal", "Vigencia Cal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Centro De Trabalho Deve Ser Introduzido Quando Existe Integração Com Drummer Aps.", "O Centro de Trabalho deve ser informado quando existe integracao com Drummer Aps." )
		#define STR0015 "Aviso"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O Centro de Trabalho deve ser informado quando há integração com APS TOTVS.", "O Centro de Trabalho deve ser informado quando existe integracao com APS TOTVS." )
		#define STR0017 "Atenção"
		#define STR0018 "O Centro de Trabalho deve ser informado quando existe integração com Chão de Fábrica."
		#define STR0019 "Recurso alternativo/secundário "
		#define STR0020 ' não pertence ao centro de trabalho '
		#define STR0021 "Atenção! Ocorreram erros na integração com o TOTVS MES. Erro: "
		#define STR0022 "Deseja "
		#define STR0023 " o recurso no protheus e gerar pendência para integração?"
		#define STR0024 " a máquina no protheus e gerar pendência para integração?"
	#endif
#endif
