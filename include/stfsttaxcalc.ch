#ifdef SPANISH
	#define STR0001 "Calculando los impuestos para el cliente tipo estandar"
	#define STR0002 "¡Espere!"
	#define STR0003 "Archivos generados con exito"
	#define STR0004 "Cliente estandar no localizado."
	#define STR0005 "Para la ejecucion del calculo de las alicuotas del ECF, es necesario que la tabla MFD este registrada"
	#define STR0006 "Funcion no compilada en el repositorio: STBTaxTES"
	#define STR0007 "Esta rutina debe ejecutarse solamente en SigaLoja"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculating taxes for default type customer"
		#define STR0002 "Wait!"
		#define STR0003 "Records successfully generated"
		#define STR0004 "Default Customer not found"
		#define STR0005 "To calculate the ECF rates, you must register the MFD table"
		#define STR0006 "Function not compiled in repository; STBTaxTIO"
		#define STR0007 "This routine must only run in SIGALOJA"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A calcular os impostos para o cliente tipo padrão", "Calculando os impostos para o cliente tipo padrão" )
		#define STR0002 "Aguarde!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registros gerados com sucesso", "Registros Gerados com sucesso" )
		#define STR0004 "Cliente Padrão não localizado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para executar o apuramento das alíquotas do ECF, é necessário que a tabela MFD esteja registada", "Para a execução da apuração das alíquotas do ECF, é necessário que a tabela MFD esteja cadastrada" )
		#define STR0006 "Função não compilada no repositório: STBTaxTES"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser executado somente no SigaLoja", "Esta rotina deve ser executada somente no SigaLoja" )
	#endif
#endif
