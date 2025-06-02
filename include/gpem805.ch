#ifdef SPANISH
	#define STR0001 "Archivos PDT"
	#define STR0002 "Generacion de los Archivos del PDT Peru."
	#define STR0003 "Rellenar los Parametros"
	#define STR0004 "¡Generando Archivos... Espere!"
	#define STR0005 "¡PDT Generado con Exito!"
	#define STR0006 "Procesando Estructura ... "
	#define STR0007 "Archivo Texto"
	#define STR0008 "Generar en el Directorio"
	#define STR0009 "Antes de continuar es necesario ejecutar la actualizacion 'Generacion del archivo PDT layout 12/2011', disponible para el modulo SIGAGPE en el compatibilizador RHUPDMOD."
	#define STR0010 "No se genero ningun archivo"
	#define STR0011 "Campo "
	#define STR0012 " debe completarse cuando el tipo de documento es pasaporte"
	#define STR0013 " debe completarse"
	#define STR0014 "Ocurrencias para el empleado: "
	#define STR0015 "Se encontraron inconsistencias en la generacion del PDT"
#else
	#ifdef ENGLISH
		#define STR0001 "PDT Files"
		#define STR0002 "Generation of PDT Peru files."
		#define STR0003 "Check parameters"
		#define STR0004 "Generating Files, wait!"
		#define STR0005 "PDT successfully generated"
		#define STR0006 "Processing Structure... "
		#define STR0007 "Text File"
		#define STR0008 "Generate in Directory"
		#define STR0009 "Before proceeding, you need to run the 'Generation of PDT layout 12/2011 file', available for the SIGAGPE module in the RHUPDMOD compatibility program."
		#define STR0010 "No file generated!"
		#define STR0011 "Field "
		#define STR0012 " You must complete it when the document type is passport"
		#define STR0013 " it must be filled in"
		#define STR0014 "Events for the employee: "
		#define STR0015 "Inconsistencies found in PDT generation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros PDT", "Arquivos PDT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Geração dos Ficheiros do PDT Peru.", "Geração dos Arquivos do PDT Peru." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencha os parâmetros", "Preencher os Parâmetros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Gerar Ficheiros... Aguarde!", "Gerando Arquivos... Aguarde!" )
		#define STR0005 "PDT Gerado com Sucesso!!"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Processar Estructura ... ", "Processando Estrutura ... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro Texto", "Arquivo Texto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gerar no Directório", "Gerar no Diretório" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, é necessário executar a actualização 'Geração do ficheiro PDT layout 12/2011', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir é necessário executar a atualizaçao 'Geracao do arquivo PDT layout 12/2011', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro gerado!", "Nenhum arquivo gerado!" )
		#define STR0011 "Campo "
		#define STR0012 " deve ser preenchido quando o tipo de documento é passaporte"
		#define STR0013 " deve ser preenchido"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorrências para o colaborador: ", "Ocorrências para o funcionário: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Foram encontradas inconsistências na geração do PDT", "Foram encontradas inconsistências na geraçao do PDT" )
	#endif
#endif
