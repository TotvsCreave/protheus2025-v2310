#ifdef SPANISH
	#define STR0001 "La integración no tuvo éxito."
	#define STR0002 "Devolvió el siguiente error: "
	#define STR0003 'Referencia:'
	#define STR0004 'Solución - '
	#define STR0005 "La integración no tuvo éxito."
	#define STR0006 'Verifique los datos enviados'
	#define STR0007 ' No se encontró en el De/A'
	#define STR0008 ' no encontrado, compare los datos de De/A con el registro del Protheus'
	#define STR0009 "Falla en el Parse"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration not completed."
		#define STR0002 "The following error was displayed: "
		#define STR0003 'Reference:'
		#define STR0004 'Solution - '
		#define STR0005 "Integration not completed."
		#define STR0006 'Check the data entered'
		#define STR0007 ' Not found in From/To'
		#define STR0008 ' not found, compare to/from data with protheus record'
		#define STR0009 "Parse error"
	#else
		#define STR0001 "A integração não foi bem sucedida."
		#define STR0002 "Foi retornado o seguinte erro: "
		#define STR0003 'Referencia:'
		#define STR0004 'Solução - '
		#define STR0005 "A integração não foi bem sucedida."
		#define STR0006 'Verifique os dados enviados'
		#define STR0007 ' Não encontrado no Dê/Para'
		#define STR0008 ' não encontrado, compare os dados de dê/para com o registro do protheus'
		#define STR0009 "Falha no Parse"
	#endif
#endif
