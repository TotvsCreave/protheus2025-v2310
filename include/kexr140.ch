#ifdef SPANISH
	#define STR0001 "Este programa emitira la Lista del Control Kit "
	#define STR0002 "de acuerdo con parametros del usuario"
	#define STR0003 "Controle Kit"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Kit         ?"
	#define STR0007 "¿A Kit         ?"
	#define STR0008 "Codigo                                                                                                                  "
	#define STR0009 "del Kit         Descripcion                         Producto       Descripcion         Cantidad               Precio Unit. "
	#define STR0010 "Espere... Reuniendo Informacion..."
	#define STR0011 "Operacion anulada por el Operador"
	#define STR0012 "Por Kit"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the List of Kit Control"
		#define STR0002 "according to user parameters"
		#define STR0003 "Kit Control"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "From kit          ?"
		#define STR0007 "To kit       ?"
		#define STR0008 "Code                                                                                                                  "
		#define STR0009 "from Kit          Description                     Product        Description              Amount                      Unit Price"
		#define STR0010 "Wait... Gathering information..."
		#define STR0011 "Operation canceled by the operator"
		#define STR0012 "By Kit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá a Listagem de Controlo Kit", "Este programa emitira a Listagem das Controle Kit" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conforme parâmetros do utilizador", "conforme parametros do usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo Kit", "Controle Kit" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Do Kit          ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até o Kit       ?", "Ate o Kit       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código                                                                                                                  ", "Codigo                                                                                                                  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "do Kit          Descrição                           Artigo        Descrição           Quantidade             Preço Unitário", "do Kit          Descricao                           Produto        Descricao           Quantidade             Preco Unitario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde... A reunir informações...", "Aguarde... Reunindo Informacoes..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0012 "Por Kit"
	#endif
#endif
