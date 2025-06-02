#ifdef SPANISH
	#define STR0001 "La fecha final debe ser mayor o igual a la fecha inicial."
	#define STR0002 "Ejercicio Invalido"
	#define STR0003 "No hay datos para exportacion."
	#define STR0004 "Atencion"
	#define STR0005 "Grabar..."
	#define STR0006 "Espere la generacion del archivo"
	#define STR0007 "Generando Archivo..."
	#define STR0008 "Esta funcion esta disponible unicamente para el entorno TopConnect."
	#define STR0009 "Error Cliente:"
	#define STR0010 " Tienda:"
	#define STR0011 " no encontrado."
	#define STR0012 "Archivo Generado con exito"
	#define STR0013 "Error en la creacion del archivo en la estacion local. Entre en contacto con el administrador del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "The End Date must be later or equal to Start Date."
		#define STR0002 "Invalid Period"
		#define STR0003 "There is no data to be exported."
		#define STR0004 "Attention"
		#define STR0005 "Save..."
		#define STR0006 "Wait for file generation"
		#define STR0007 "Generating file..."
		#define STR0008 "This function is available only for TopConncet environment."
		#define STR0009 "Error! Client:"
		#define STR0010 " Store:"
		#define STR0011 " not found."
		#define STR0012 "File successdfully generated!"
		#define STR0013 "Error creating file in local station. Contact system administrator"
	#else
		#define STR0001 "A Data Final deve ser maior ou igual à Data Inicial."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exercício inválido", "Exercício Inválido" )
		#define STR0003 "Não há dados para exportação."
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gravar...", "Salvar..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde a geração do ficheiro", "Aguarde a geração do arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro...", "Gerando Arquivo..." )
		#define STR0008 "Esta funcionalidade está disponível apenas para ambiente TopConnect."
		#define STR0009 "Erro! Cliente:"
		#define STR0010 " Loja:"
		#define STR0011 " não encontrado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo Gerado com sucesso!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro na estação local. Contacte o administrador do sistema", "Erro na criacao do arquivo na estacao local. Contate o administrador do sistema" )
	#endif
#endif
