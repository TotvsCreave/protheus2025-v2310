#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Visualizar"
	#define STR0003 "Recibe archivo"
	#define STR0004 "Devolucion SisPag - Cancel. de titulos"
	#define STR0005 "Devolucion archivo SisPag"
	#define STR0006 "¿Confirma recepcion?"
	#define STR0007 "¿Comunicacion bancaria? "
	#define STR0008 "¿Cuanto a la recepcion?"
	#define STR0009 "Valor pagado por el titulo"
	#define STR0010 "Interes pagado por el titulo"
	#define STR0011 "Descuento por el pago de titulo"
	#define STR0012 "Generar archivo"
	#define STR0013 "Sispag"
	#define STR0014 "   Esta opcion procesa el archivo de devolucion de comunicacion bancaria SisPag"
	#define STR0015 "Deben verificarse los parametros para correcto procesamiento"
	#define STR0016 " Falta ocurrencia SEB de control del sistema"
	#define STR0017 "Valor pagado por el Titulo"
	#define STR0018 "Por favor, en el nombre del campo del registro detalle del archivo de configuracion segmento N, indique el identificador SU NUMERO utilizado para localizar el titulo que se dara de baja del archivo de devolucion"
	#define STR0019 "Por favor, en el nombre del campo del registro detalle del archivo de configuracion segmento N, indique el identificador PRINCIPAL utilizado para localizar el valor principal que se dara de baja en el archivo de devolucion "
	#define STR0020 "Por favor, en el nombre del campo del registro detalle del archivo de configuracion segmento N, indique el identificador MULTA utilizado para localizar el valor de la multa en el archivo de devolucion"
	#define STR0021 "Por favor, en el nombre del campo del registro detalle del archivo de configuracion segmento N, indique el identificador INTERES utilizado para localizar el valor del interes en el archivo de devolucion"
	#define STR0022 "Bx Ret SISPAG Lote: "
	#define STR0023 "Por favor, indique en el nombre del campo del registro detalle del archivo de configuracion segnemto N, el identificador"
	#define STR0024 "utilizado para localizar, en el archivo de devolucion, el valor de los campos."
	#define STR0025 "Buscar"
	#define STR0026 "Multa paga s/ Titulo"
	#define STR0027 "El modulo Contabilidad esta en modo exclusivo, sin embargo se solicito el procesamiento de todas las sucursales. En este caso, el sistema no realiza la contabilidad online. ¿Confirma aun asi?"
	#define STR0028 "¡Atencion!"
	#define STR0029 "Los datos del título no se encontraron."
	#define STR0030 "Nombre del archivo de salida inválido"
	#define STR0031 "Nombre del archivo de salida inválido o verifique la parametrización"
	#define STR0032 "Seg: "
	#define STR0033 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "View"
		#define STR0003 "Receive File"
		#define STR0004 "Sispag Reply - Bill Posting"
		#define STR0005 "Reply SisPag File"
		#define STR0006 "Confirm receipt?"
		#define STR0007 "Bank Communication ? "
		#define STR0008 "  About Receipt ? "
		#define STR0009 "Value paid on Bill"
		#define STR0010 "Inter. paid on Bill"
		#define STR0011 "Discount on Bill Paym."
		#define STR0012 "Generate File"
		#define STR0013 "Sispag"
		#define STR0014 "   This option processes the SisPag Bank Communication return file"
		#define STR0015 "You must check the parameters for a correct processing"
		#define STR0016 " The SEB occurrence for system control is missing"
		#define STR0017 "Value Paid w/o Bill"
		#define STR0018 "Please, indicate the N segment in the record detail of the configuration file; in the field name indicate the identifier YOUR NUMBER used to locate, in the return file, the bill to be posted."
		#define STR0019 "Please, indicate the N segment in the record detail of the configuration file; in the field name indicate the identifier MAIN used to locate, in the return file, the main value to be posted."
		#define STR0020 "Please, indicate the N segment in the record detail of the configuration file; in the field name indicate the identifier FINE used to locate, in the return file, the fine value."
		#define STR0021 "Please, indicate the N segment in the record detail of the configuration file; in the field name indicate the identifier INTERESTS used to locate, in the return file, the interests value."
		#define STR0022 "W-off Withh SISPAG Batch: "
		#define STR0023 "Please, enter in the record, the detail of the configuration file segment N, in field name, the identifier "
		#define STR0024 "used to locate, in the return file, tha value of the fields. "
		#define STR0025 "Search "
		#define STR0026 "Fine paid without bill"
		#define STR0027 "Accounting is in exclusive mode and all branches will be processed. In this situation, on-line accounting is not calculated. Confirm it anyway?"
		#define STR0028 "Attention!"
		#define STR0029 "Bill data not found."
		#define STR0030 "Outbound file name invalid"
		#define STR0031 "Outbound file name invalid or check parameter"
		#define STR0032 "Mon: "
		#define STR0033 "Caption"
	#else
		#define STR0001 "Parâmetros"
		#define STR0002 "Visualiza"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Receber Arquivo", "Recebe Arquivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retorno Sispag - Levantamento De Títulos", "Retorno Sispag - Baixa de Titulos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Retorno Arquivo Sispag", "Retorno Arquivo SisPag" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmar recepção ?", "Confirma recepção ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comunicação bancária ? ", "Comunicação Bancária ? " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  quanto à recepção ? ", "  Quanto á recepção ? " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor pago s /título", "Valor pago s /Titulo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Juros pagos s/título", "Juros pagos s/Titulo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Desconto S/pagamento Do Título", "Desconto s/Pgto de Titulo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gerar Arquivo" )
		#define STR0013 "Sispag"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   Esta Opção Processa O Arquivo De Retorno De Comunicação Bancária Sispag", "   Esta opção processa o Arquivo de retorno de Comunicação Bancária SisPag" )
		#define STR0015 "Deverão ser verificados os parâmetros para correto processamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " falta ocorrência seb de controlo do sistema", " Falta ocorrencia SEB de controle do sistema" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor Pago S/ Título", "Valor Pago s/ Titulo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador, seu número utilizado para localizar, no ficheiro retorno,o título a ser liquidado", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador SEU NUMERO utilizado para localizar, no arquivo retorno,o título a ser baixado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador principal utilizado para localizar, no ficheiro retorno, o valor principal a ser liquidado", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador PRINCIPAL utilizado para localizar, no arquivo retorno, o valor principal a ser baixado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador multa utilizado para localizar, no ficheiro retorno, o valor da multa", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador MULTA utilizado para localizar, no arquivo retorno, o valor da multa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo o detalhe do arquivo de configuração segmento n, no nome do campo, o identificador de juros utilizado para localizar, no arquivo de retorno, o valor dos juros", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador JUROS utilizado para localizar, no arquivo retorno, o valor dos juros" )
		#define STR0022 "Bx Ret SISPAG Lote: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Por favor, indique no registo detalhe do ficheiro de configuração segmento n, no nome do campo, o identificador", "Por favor, indique no registro detalhe do arquivo de configuração segmento N, no nome do campo, o identificador" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizado para localizar, no ficheiro retorno, o valor dos campos.", "utilizado para localizar, no arquivo retorno, o valor dos campos." )
		#define STR0025 "Pesquisar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Multa Paga S/ Título", "Multa paga s/ Titulo" )
		#define STR0027 "A Contabilidade está em modo exclusivo e foi solicitado o processamento de todas as filiais. Neste caso, o sistema não realiza a contabilização on-line. Confirma mesmo assim?"
		#define STR0028 "Atenção!"
		#define STR0029 "Os dados do título não foram encontrados."
		#define STR0030 "Nome do arquivo de saída inválido"
		#define STR0031 "Nome do arquivo de saída inválido ou verificar a parametrização"
		#define STR0032 "Seg: "
		#define STR0033 "Legenda"
	#endif
#endif
