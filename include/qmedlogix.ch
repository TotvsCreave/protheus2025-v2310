#ifdef SPANISH
	#define STR0001 "Unidad Medida - Logix"
	#define STR0002 "Esta rutina se utiliza solamente cuando se integra con el sistema Logix."
	#define STR0003 "Seleccionando Registros..."
	#define STR0004 "Unidad de medida ya utilizada en Producto (s). No se podra excluir."
	#define STR0005 "Rellene los campos Unidad de Medida y Unidad de Medida - Logix"
#else
	#ifdef ENGLISH
		#define STR0001 "Measurement Unit - Logix"
		#define STR0002 "This routine is used only when there is Logix integration."
		#define STR0003 "Selecting Records..."
		#define STR0004 "Measurement Unit already used in Product(s). It cannot be excluded."
		#define STR0005 "Fill in the fields Measurement Unit and Measurement Unit - Logix"
	#else
		#define STR0001 "Unidade Medida - Logix"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento é utilizado somente quando há integração com o Logix.", "Esta rotina e utilizada somente quando da integracao com o Logix." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Unidade de medida já utilizada em Artigo(s). Não poderá ser excluída.", "Unidade de medida ja utilizada em Produto(s). Nao podera ser excluida." )
		#define STR0005 "Preencha os campos Unidade de Medida e Unidade de Medida - Logix"
	#endif
#endif
