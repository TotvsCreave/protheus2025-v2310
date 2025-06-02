#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Revision"
	#define STR0004 "Tipo Registro"
	#define STR0005 "Nombre del archivo"
	#define STR0006 "Directorio de Grabacion"
	#define STR0007 "Todos los archivos (*.*) |*.*"
	#define STR0008 "Registro"
	#define STR0009 "Generacion de Archivo Texto"
	#define STR0010 "Parametros Iniciales..."
	#define STR0011 "Esta rutina tiene el objetivo de generar el archivo texto del registro"
	#define STR0012 "Datos del Registro"
	#define STR0013 "Datos del Archivo"
	#define STR0014 "Parametros..."
	#define STR0015 "Generando Archivo Texto"
	#define STR0016 "Espere..."
	#define STR0017 "Transfiriendo archivo"
	#define STR0018 "Efectuando la copia del archivo al lugar informado"
	#define STR0019 "Desmembrando archivos por identificadores"
	#define STR0020 "¡Atencion!"
	#define STR0021 "¡No fue posible efectuar la transferencia del archivo del SPED al area informada!"
	#define STR0022 "Archivo generado en: "
	#define STR0023 "¡Concluido!"
	#define STR0024 "Grupo de Empresa"
	#define STR0025 "Empresa/Unidad/Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "company"
		#define STR0002 "Branch"
		#define STR0003 "Review"
		#define STR0004 "Tp Bookkeeping"
		#define STR0005 "File Name"
		#define STR0006 "Saving Directory"
		#define STR0007 "All files (*.*)|*.*"
		#define STR0008 "Bookkeeping"
		#define STR0009 "Generation of Text File"
		#define STR0010 "Initial Parameters..."
		#define STR0011 "This routine aims at generating bookkeeping text file"
		#define STR0012 "Bookkeeping Data"
		#define STR0013 "File Data"
		#define STR0014 "Parameters..."
		#define STR0015 "Generating Text File"
		#define STR0016 "wait..."
		#define STR0017 "Transfering file"
		#define STR0018 "Copying file to place entered"
		#define STR0019 "Separating files by identifiers"
		#define STR0020 "Attention!"
		#define STR0021 "It was not possible to transfer file from SPED to area entered!"
		#define STR0022 "File generated in:"
		#define STR0023 "Concluded!"
		#define STR0024 "Company Group"
		#define STR0025 "Company/Unit/Branch"
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo Escrituração", "Tipo Escrituracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro", "Nome do arquivo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Directório de Gravação", "Diretório de Gravação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros (*.*) |*.*", "Todos os arquivos (*.*) |*.*" )
		#define STR0008 "Escrituração"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Geração de Ficheiro Texto", "Geração de Arquivo Texto" )
		#define STR0010 "Parâmetros Iniciais..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esse procedimento tem o objectivo de gerar o ficheiro texto da escrituração", "Essa rotina tem o objetivo de gerar o arquivo texto da escrituração" )
		#define STR0012 "Dados da Escrituração"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados do Ficheiro", "Dados do Arquivo" )
		#define STR0014 "Parâmetros..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Gerar Ficheiro Texto", "Gerando Arquivo Texto" )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A transferir ficheiro", "Transferindo arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A efectuar a cópia do ficheiro para o local informado", "Efetuando a copia do arquivo para o local informado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A desmembrar ficheiros por identificadores", "Desmembrando arquivos por identificadores" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a transferência do ficheiro do SPED para a área informada !", "Nao foi possivel efetuar a transferencia do arquivo do SPED para a area informada !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado em: ", "Arquivo gerado em: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Concluído!", "Concluido!" )
		#define STR0024 "Grupo de Empresa"
		#define STR0025 "Empresa/Unidade/Filial"
	#endif
#endif
