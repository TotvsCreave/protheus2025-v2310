#ifdef SPANISH
	#define STR0001 "Desarrollo"
	#define STR0002 " Pais : "
	#define STR0003 "Archivo: "
	#define STR0004 "¡Archivo con campo memo!"
	#define STR0005 " Pais : "
	#define STR0006 "Archivo: "
	#define STR0007 "¡Archivo con campo memo!"
	#define STR0008 "No se genero ningun archivo."
	#define STR0009 "Archivos generados."
	#define STR0010 "Horario Inicial: "
	#define STR0011 "Horario Final: "
	#define STR0012 "¡La base contiene errores! "
	#define STR0013 "¡Verificar la lista de ocurrencias ants de generar la version release ! "
	#define STR0014 " Horario Final: "
	#define STR0015 "¡Archivos generados con exito! "
	#define STR0016 "Horario Inicial: "
#else
	#ifdef ENGLISH
		#define STR0001 "Development"
		#define STR0002 " Country: "
		#define STR0003 "File: "
		#define STR0004 "Field with memo field!!"
		#define STR0005 " Country: "
		#define STR0006 "File: "
		#define STR0007 "Field with memo field!!"
		#define STR0008 "No file was generated."
		#define STR0009 "Files generated."
		#define STR0010 "Start time: "
		#define STR0011 "End time: "
		#define STR0012 "The base has errors! "
		#define STR0013 "Check occurrence list before generating release version! "
		#define STR0014 " End time: "
		#define STR0015 "Files successfully generated! "
		#define STR0016 "Start time: "
	#else
		#define STR0001 "Desenvolvimento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " País : ", " Pais : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro com campo memo.", "Arquivo com campo memo !!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " País : ", " Pais : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro com campo memo.", "Arquivo com campo memo !!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi gerado.", "Nenhum arquivo foi gerado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados.", "Arquivos gerados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Horário inicial: ", "Horário Inicial: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Horário final: ", "Horário Final: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A base contém erros.", "A base contem erros ! " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verificar a lista de ocorrências antes de gerar a versão release.", "Verificar a lista de ocorrências antes de gerar a versão release ! " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Horário final: ", " Horário Final: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados com sucesso.", "Arquivos gerados com sucesso ! " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Horário inicial: ", "Horário Inicial: " )
	#endif
#endif
