#ifdef SPANISH
	#define STR0001 "Validando el Database"
	#define STR0002 "Pais : "
	#define STR0003 "Creando el Database"
	#define STR0004 "Pais : "
	#define STR0005 "¡Atusx finalizado !"
	#define STR0006 "Generando archivo de Menu - Grabando "
	#define STR0007 "Procesando rutina "
	#define STR0008 "Generando archivo TXT - Grabando "
	#define STR0009 "¡Archivo con campo memo !!"
	#define STR0010 "Archivo : "
	#define STR0011 " Pais : "
	#define STR0012 "Generando archivo de Menu - Grabando "
	#define STR0013 "Generando archivo TXT - Grabando "
	#define STR0014 "Generando archivo TXT - Grabando "
	#define STR0015 "¡Archivo con campo memo !!"
	#define STR0016 "Archivo : "
	#define STR0017 " Pais : "
	#define STR0018 "Grabando indice "
	#define STR0019 "No se genero ningun archivo."
	#define STR0020 "Archivos generados."
	#define STR0021 "Horario Inicial: "
	#define STR0022 "Horario Final: "
	#define STR0023 "¡La base contiene errores ! "
	#define STR0024 "¡Verificar la lista de ocurrencias antes de generar la version release ! "
	#define STR0025 "¡Archivos generados con exito! "
	#define STR0026 "Horario Inicial: "
	#define STR0027 " Horario Final: "
	#define STR0028 "Ocurrio una inconsistencia en la generacion del SX1. ¡Existen grupos de campos presentes en el SX1 que no estan presentes en el diccionario o no se aprobaron !"
	#define STR0029 "Grupo: "
	#define STR0030 "Verificar tambien la aprobacion de los demas grupos: "
	#define STR0031 "Exclusivo"
	#define STR0032 "Compartido"
	#define STR0033 "Atencion"
	#define STR0034 "No es posible generar el paquete para el SQA pues existen pendencias de aprobacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Validating the Database"
		#define STR0002 "Country: "
		#define STR0003 "Creating the Database"
		#define STR0004 "Country: "
		#define STR0005 "Atusx closed!"
		#define STR0006 "Generating Menu - Recording file "
		#define STR0007 "Processing routine "
		#define STR0008 "Generating TXT file - Recording "
		#define STR0009 "Field with memo field!!"
		#define STR0010 "File: "
		#define STR0011 " Country: "
		#define STR0012 "Generating Menu - Recording file "
		#define STR0013 "Generating TXT file - Recording "
		#define STR0014 "Generating TXT file - Recording "
		#define STR0015 "Field with memo field!!"
		#define STR0016 "File: "
		#define STR0017 " Country: "
		#define STR0018 "Recording index "
		#define STR0019 "No file was generated."
		#define STR0020 "Files generated."
		#define STR0021 "Start time: "
		#define STR0022 "End time: "
		#define STR0023 "The base has errors! "
		#define STR0024 "Check occurrence list before generating release version! "
		#define STR0025 "Files successfully generated! "
		#define STR0026 "Start time: "
		#define STR0027 " End time: "
		#define STR0028 "An inconsistency occurred during generation of SX1. There are field groups in SX1 that are not in the dictionary or that were not approved!"
		#define STR0029 "Group: "
		#define STR0030 "Check also the approval of other groups: "
		#define STR0031 "Exclusive"
		#define STR0032 "Shared"
		#define STR0033 "Attention"
		#define STR0034 "You cannot generate the package for the SQA as there are approval pendencies."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A validar Database", "Validando o Database" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "País : ", "Pais : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar Database", "Criando o Database" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "País : ", "Pais : " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atusx encerrado.", "Atusx encerrado !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro de Menu - A gravar ", "Gerando arquivo de Menu - Gravando " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar procedimento ", "Processando rotina " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro TXT - A gravar ", "Gerando arquivo TXT - Gravando " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro com campo memo.", "Arquivo com campo memo !!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " País : ", " Pais : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro de Menu - A gravar ", "Gerando arquivo de Menu - Gravando " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro TXT - A gravar ", "Gerando arquivo TXT - Gravando " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro TXT - A gravar ", "Gerando arquivo TXT - Gravando " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro com campo memo.", "Arquivo com campo memo !!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " País : ", " Pais : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A gravar índice ", "Gravando indice " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi gerado.", "Nenhum arquivo foi gerado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados.", "Arquivos gerados." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Horário inicial: ", "Horário Inicial: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Horário final: ", "Horário Final: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A base contém erros. ", "A base contem erros ! " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verificar a lista de ocorrências antes de gerar a versão release. ", "Verificar a lista de ocorrências antes de gerar a versão release ! " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados com sucesso. ", "Arquivos gerados com sucesso ! " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horário inicial: ", "Horário Inicial: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Horário final: ", " Horário Final: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ocorreu uma inconsistência na geração do SX1. Existem grupos de campos presentes no SX1 que não estão presentes no dicionário ou não foram aprovados.", "Ocorreu uma inconsistência na geração do SX1. Existem grupos de campos presentes no SX1 que não estão presentes no dicionário ou não foram aprovados !" )
		#define STR0029 "Grupo : "
		#define STR0030 "Verificar também a aprovação dos demais grupos: "
		#define STR0031 "Exclusivo"
		#define STR0032 "Compartilhado"
		#define STR0033 "Atenção"
		#define STR0034 "Não é possível gerar o pacote para o SQA pois existem pendências de aprovação."
	#endif
#endif
