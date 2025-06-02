#ifdef SPANISH
	#define STR0001 "¿Desea convertir la tabla S015 a RGC?"
	#define STR0002 "Espere, convirtiendo tabla"
	#define STR0003 "¡Conversion realizada con exito!"
	#define STR0004 "Conversion S015"
	#define STR0005 "Datos no encontrados"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to convert table S015 to RGC?"
		#define STR0002 "Please wait, converting table"
		#define STR0003 "Conversion completed successfully!"
		#define STR0004 "Conversion S015"
		#define STR0005 "Data not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja Converter A Tabela S015 Para Rgc?", "Deseja converter a tabela S015 para RGC?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a converter tabela", "Aguarde, convertendo tabela" )
		#define STR0003 "Conversão realizada com sucesso!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conversão s015", "Conversão S015" )
		#define STR0005 "Dados não encontrados"
	#endif
#endif
