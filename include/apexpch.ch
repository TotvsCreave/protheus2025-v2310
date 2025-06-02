#ifdef SPANISH
	#define STR0001 "¿Desea generar los CH's ahora? "
	#define STR0002 "Rutina de Generacion de CH's"
	#define STR0003 "Directorio de CH"
	#define STR0004 "Archivo "
	#define STR0005 " ¡generado con exito!"
	#define STR0006 "¡Atencion!"
	#define STR0007 "Informe el modo de generacion del archivo .CH."
	#define STR0008 "Version 12"
	#define STR0009 "Anteriores"
	#define STR0010 "La opcion 'version 12' genera un .CH, un archivo resource ( .TRES ) para cada idioma y un proyecto de compilacion utilizando el concepto de flavour y se debe utilizar solo a partir de la version 12. La opcion 'Anteriores' genera un .CH estandar con defines.  "
	#define STR0011 "Versión Rusia"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate CH's now? "
		#define STR0002 "CH Generation Routine"
		#define STR0003 "Ch Directory"
		#define STR0004 "File "
		#define STR0005 " successfully generated!"
		#define STR0006 "Attention!"
		#define STR0007 "Enter the generation mode of file .CH."
		#define STR0008 "Version 12"
		#define STR0009 "Previous"
		#define STR0010 "The option version 12 generates a .CH, a resource file (.TRES) for each language and a compilation project using the flavour concept and must be used only from version 12. The option Previous generates a standard CH with definitions.  "
		#define STR0011 "Russian Version"
	#else
		#define STR0001 "Deseja gerar os CH's agora? "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento de Geração de CH's", "Rotina de Geração de CH's" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Directóro do CH", "Diretóro do CH" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " gerado com sucesso.", " gerado com sucesso!" )
		#define STR0006 "Atenção !"
		#define STR0007 "Informe o modo de geração do arquivo .CH."
		#define STR0008 "Versão 12"
		#define STR0009 "Anteriores"
		#define STR0010 "A opção 'versao 12' gera um .CH, um arquivo resource ( .TRES ) para cada idioma e um projeto de compilação utilizando o conceito de flavour e deve ser usado apenas a partir da versão 12. A opção 'Anteriores' gera um .CH padrão com defines.  "
		#define STR0011 "Versão em Russo"
	#endif
#endif
