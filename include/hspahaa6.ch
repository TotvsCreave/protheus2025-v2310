#ifdef SPANISH
	#define STR0001 "Registro de caracter de la atencion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Registro encontrado en la atencion y no puede borrarse"
	#define STR0008 "íCodigo de SUS ya registrado!"
	#define STR0009 "Atencion"
	#define STR0010 "Validacion de Campos"
#else
	#ifdef ENGLISH
		#define STR0001 "File of service type              "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Record found in attendance and cannot be deleted. "
		#define STR0008 "SUS code already registered!"
		#define STR0009 "Attention"
		#define STR0010 "Field validation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de carácter do atendimento", "Cadastro de carater do atendimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo encontrado no atendimento não pode ser eliminado", "Registro encontrado no atendimento e não pode ser excluido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código da sus já registado!", "Código do SUS já cadastrado!" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
	#endif
#endif
