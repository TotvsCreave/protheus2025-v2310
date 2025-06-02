#ifdef SPANISH
	#define STR0001 "Importacion de Solucionario"
	#define STR0002 " Este programa leera el contenido de un archivo texto, y       "
	#define STR0003 " actualizara el archivo Candidatos vs. Respuestas.             "
	#define STR0004 "¿Confirma procesamiento?"
	#define STR0005 "Atencion"
	#define STR0006 "Leyendo Archivo texto . . ."
	#define STR0007 "Archivos textos. *.TXT"
	#define STR0008 "Seleccione archivo "
	#define STR0009 "No se encontro archivo "
	#define STR0010 "No se informo archivo"
	#define STR0011 "Importacion de Datos"
	#define STR0012 "Espere..."
	#define STR0013 "Verificar. Archivo con problema. "
	#define STR0014 "íEl archivo "
	#define STR0015 " no se puede abrir! Verifique los parametros."
	#define STR0016 "íAtencion!"
	#define STR0017 "íLas respuestas del candidato "
	#define STR0018 " ya se importaron!"
	#define STR0019 " esta con problemas."
	#define STR0020 "¿Visualiza el Archivo de Log ?"
	#define STR0021 "Linea "
	#define STR0022 ". El Candidato "
	#define STR0023 " no esta registrado en el sistema."
	#define STR0024 ". La Pregunta "
	#define STR0025 " del Solucionario "
	#define STR0026 " no esta registrada en el sistema."
	#define STR0027 "Procesando el candidato "
	#define STR0028 ". Codigo del Candidato en blanco."
	#define STR0029 " no tiene respuestas."
	#define STR0030 ". La respuesta "
	#define STR0031 " de la pregunta "
	#define STR0032 " del Solucionario "
	#define STR0033 " no esta registrada en el sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Answer Sheet Importation"
		#define STR0002 " This program will read the content of a text file and         "
		#define STR0003 " update the Candidates x Answers File.                         "
		#define STR0004 "Do you confirm the processing?"
		#define STR0005 "Attention"
		#define STR0006 "Reading Text File . . ."
		#define STR0007 "Text Files. *.TXT"
		#define STR0008 "Select file "
		#define STR0009 "File not found "
		#define STR0010 "File not informed "
		#define STR0011 "Data Importation"
		#define STR0012 "Wait..."
		#define STR0013 "Check. File with problem. "
		#define STR0014 "File named "
		#define STR0015 " cannot be open! Check the parameters."
		#define STR0016 "Attention!"
		#define STR0017 "Candidate´s answers "
		#define STR0018 " were already imported!"
		#define STR0019 " it has problems."
		#define STR0020 "Do you want to view the Log File ?"
		#define STR0021 "Line "
		#define STR0022 ". Candidate "
		#define STR0023 " is not registered in the system."
		#define STR0024 ". Question "
		#define STR0025 " from the Answer Sheet "
		#define STR0026 " is not registered in the system."
		#define STR0027 "Processing the candidate "
		#define STR0028 ". Candidate´s Code is not filled in."
		#define STR0029 " does not hold answers."
		#define STR0030 ". Answer "
		#define STR0031 " of question "
		#define STR0032 " from the Answer Sheet "
		#define STR0033 " is not registered in the system."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação Das Competências", "Importacao dos Gabaritos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa irá ler o conteúdo de um arquivo texto, e       ", " Este programa ira ler o conteudo de um arquivo texto, e       " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " actualizar o arquivo de candidatos x respostas.                   ", " atualizar o arquivo Candidatos x Respostas.                   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar processamento?", "Confirma processamento?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A ler arquivo texto . . .", "Lendo Arquivo Texto . . ." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Arquivos textos. *.txt", "Arquivos textos. *.TXT" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo nao encontrado " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Arquivo não indicado ", "Arquivo nao informado " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importação Dos Dados", "Importacao dos Dados" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verificar. ficheiro com problema. ", "Verificar. Arquivo com problema. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " não pode ser aberto! Verificar os parâmetros.", " nao pode ser aberto! Verifique os parametros." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0017 "As respostas do candidato "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " já foram importadas!", " ja foram importadas!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " está com problemas.", " esta com problemas." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualiza o arquivo de log ?", "Visualiza o Arquivo de Log ?" )
		#define STR0021 "Linha "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ". o candidato ", ". O Candidato " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " não está registado no sistema.", " nao esta cadastrado no sistema." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ". a questão ", ". A Questao " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " das habilitações ", " do Gabarito " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " não está registada no sistema.", " nao esta cadastrada no sistema." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A processar o candidato ", "Processando o candidato " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ". código do candidato em branco.", ". Codigo do Candidato em branco." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " não tem respostas.", " nao tem respostas." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ". a resposta ", ". A resposta " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " da questão ", " da questao " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " das habilitações ", " do Gabarito " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " não está registada no sistema.", " nao esta cadastrada no sistema." )
	#endif
#endif
