#ifdef SPANISH
	#define STR0001 "DMD -Declaracion del Movimiento de ICMS Aplazado - Bahia"
	#define STR0002 "Este informe emite las informaciones necesarias "
	#define STR0003 "para auxiliar el diligenciamiento del DMD-BA."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Archivos"
	#define STR0007 "Procesando Informe"
	#define STR0008 "Parametro inconsistente"
	#define STR0009 "El parametro MV_DMDB5 no esta definido en el diccionario de datos o "
	#define STR0010 "su contenido es invalido. Este parametro debe contener el numero "
	#define STR0011 "de la habilitacion del producto diferido, que sera la base de la emision "
	#define STR0012 "del informe. Por tanto, sera necesario observar "
	#define STR0013 "la solucion propuesta a continuacion: "
	#define STR0014 "Estructura del parametro MV_DMDB5: "
	#define STR0015 "Parametro del tipo caracter, que debe contener el campo de la tabla SB5 "
	#define STR0016 "que contiene el numero de la habilitacion para el producto diferido en la Sefaz. "
	#define STR0017 "Ejemplo: B5_HABDIF. Para mayores referencias, consultar la documentacion que acompana la rutina."
	#define STR0018 "|                                                    DMD - DECLARACION DE MOVIMIENTO DE PRODUCTOS CON ICMS DIFERIDO - BA                                                              |"
	#define STR0019 "| RAZON SOCIAL: #############################                                                                                                                                         |"
	#define STR0020 "| INSCRIPCION ESTATAL: ###########              C.N.P.J.: ##############                                                                                                               |"
	#define STR0021 "| PERIODO DE REFERENCIA: #######                                                                                                                                                      |"
	#define STR0022 "| PRODUCTO: ##############################    DESCRIPCION: ########################################    UN: ##########    NUMERO HABILITACION: ##############################              |"
	#define STR0023 "|      MUNICIPIO     |                        ENTRADAS CON PRODUCTOS DIFERIDOS                        |                        SALIDAS CON PRODUCTOS DIFERIDOS                          |"
	#define STR0024 "|        ORIGEN      |     CANTIDAD    |       VALOR       |     CANTIDAD    |       VALOR       |     CANTIDAD    |       VALOR       |     CANTIDAD    |        VALOR       |"
	#define STR0025 "|                    |      INSCRITO     |      INSCRITO     |    NO INSCRITO   |   NO INSCRITO    |      INSCRITO     |      INSCRITO     |    NO INSCRITO   |    NO INSCRITO    |"
	#define STR0026 "Imprimiendo las informaciones"
	#define STR0027 "TOTAL"
	#define STR0028 "| SIN MOVIMIENTO EN EL PERIODO                                                                                                                                                         |"
	#define STR0029 "Campo inconsistente"
	#define STR0030 "El campo B5_CDDMDBA no se encontro en el diccionario de datos."
	#define STR0031 "Verificar los procedimientos para ejecucion del U_UPDSIGAFIS"
	#define STR0032 "de acuerdo con el Boletin Tecnico del Informe DMD."
	#define STR0033 "| GRUPO  : ##############################                                                                                                                                             |"
#else
	#ifdef ENGLISH
		#define STR0001 "DMD - Statement of ICMS Transaction MS Deferred - Bahia"
		#define STR0002 "This report shows necessary information  "
		#define STR0003 "to help filling out DMD-BA."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Selecting records"
		#define STR0007 "Processing report"
		#define STR0008 "Inconsistent parameter"
		#define STR0009 "The parameter MV_DMDB5 is not defined in data dictionary or "
		#define STR0010 "its content is not valid. This parameter must have the number "
		#define STR0011 "of qualification of deferred product, which will be the base of issue  "
		#define STR0012 "of the report. Thus, you must observe "
		#define STR0013 "the solution proposed below: "
		#define STR0014 "Structure of the parameter MV_DMDB5: "
		#define STR0015 "Parameter character type that must have the field of SB5 table "
		#define STR0016 "which contains qualification number for the product deferred in Sefaz. "
		#define STR0017 "Example: B5_HABDIF. For more references, check documents attached to the routine."
		#define STR0018 "|                                                    DMD - STATEMENT OF TRANSACTION OF PRODUCTS WITH ICMS DEFERRED - BA                                                              |"
		#define STR0019 "| COMPANY NAME: #############################                                                                                                                                         |"
		#define STR0020 "| STATE REGISTRATION: ###########              C.N.P.J.: ##############                                                                                                               |"
		#define STR0021 "|  REFERENCE PERIOD:     #######                                                                                                                                                      |"
		#define STR0022 "| PRODUCT: ##############################    DESCRIPT.: ########################################    UM: ##########    NUMBER QUALIFICAT.: ##############################              |"
		#define STR0023 "|       CITY         |                        INFLOWS WITH PRODUCTS DEFERRED                         |                        OUTFLOWS WITH PRODUCTS DEFERRED                         |"
		#define STR0024 "|        ORIGIN      |       AMOUNT      |       VALUE       |       AMOUNT      |       VALUE       |       AMOUNT      |       VALUE       |       AMOUNT      |        VALUE       |"
		#define STR0025 "|                    |    SUBSCRIBED     |     SUBSCRIBED    |   NOT SUBSCRIBED  |  NOT SUBSCRIBED   |     SUBSCRIBED    |     SUBSCRIBED    |   NOT SUBSCRIBED  |   NOT SUBSCRIBED   |"
		#define STR0026 "Printing information"
		#define STR0027 "TOTAL"
		#define STR0028 "| WITHOUT TRANSACTION IN THE PERIOD                                                                                                                                                   |"
		#define STR0029 "Field inconsistant"
		#define STR0030 "Field B5_CDDMDBA was not found in data dictionary."
		#define STR0031 "Check procedures for execution of U_UPDSIGAFIS"
		#define STR0032 "according to Technical Report of DMD Report."
		#define STR0033 "| GROUP  : ##############################                                                                                                                                             |"
	#else
		#define STR0001 "DMD -Declaração da Movimentação de ICMS Diferido - Bahia"
		#define STR0002 "Este relatório emite as informações necessárias "
		#define STR0003 "para auxiliar o preenchimento do DMD-BA."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar Registos", "Selecionando Registros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar Relatório", "Processando Relatório" )
		#define STR0008 "Parâmetro inconsistente"
		#define STR0009 "O parâmetro MV_DMDB5 não está definido no dicionário de dados ou "
		#define STR0010 "o seu conteúdo é inválido. Este parâmetro deve conter o número "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "da habilitação do artigo diferido, que será a base da emissão ", "da habilitação do produto diferido, que será a base da emissão " )
		#define STR0012 "do relatório. Para tanto, será necessário observar "
		#define STR0013 "a solução proposta abaixo: "
		#define STR0014 "Estrutura do parâmetro MV_DMDB5: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Parâmetro do tipo carácter, que deve conter o campo da tabela SB5 ", "Parâmetro do tipo caracter, que deve conter o campo da tabela SB5 " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "que contém o número da habilitação para o artigo diferido na Sefaz. ", "que contém o número da habilitação para o produto diferido na Sefaz. " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Exemplo: B5_HABDIF. Para mais referências, consultar a documentação que acompanha o procedimento.", "Exemplo: B5_HABDIF. Para maiores referências, consultar a documentação que acompanha a rotina." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|                                                    DMD - DECLARAÇÃO DE MOVIMENTAÇÃO DE ARTIGOS COM ICMS DIFERIDO - BA                                                              |", "|                                                    DMD - DECLARACAO DE MOVIMENTACAO DE PRODUTOS COM ICMS DIFERIDO - BA                                                              |" )
		#define STR0019 "| RAZÃO SOCIAL: #############################                                                                                                                                         |"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "| INSCRIÇÃO ESTADUAL: ###########              NR.CONTRIBUINTE: ##############                                                                                                               |", "| INSCRIÇÃO ESTADUAL: ###########              C.N.P.J.: ##############                                                                                                               |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "| PERÍODO DE REFERÊNCIA: #######                                                                                                                                                      |", "| PERIODO DE REFERÊNCIA: #######                                                                                                                                                      |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "| ARTIGO: ##############################     DESCRIÇÃO: ########################################    UM: ##########    NÚMERO HABILITAÇÃO: ##############################              |", "| PRODUTO: ##############################    DESCRICAO: ########################################    UM: ##########    NUMERO HABILITACAO: ##############################              |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|      CONCELHO      |                        ENTRADAS COM ARTIGOS DIFERIDOS                        |                        SAÍDAS COM ARTIGOS DIFERIDOS                            |", "|      MUNICIPIO     |                        ENTRADAS COM PRODUTOS DIFERIDOS                        |                        SAIDAS COM PRODUTOS DIFERIDOS                           |" )
		#define STR0024 "|        ORIGEM      |     QUANTIDADE    |       VALOR       |     QUANTIDADE    |       VALOR       |     QUANTIDADE    |       VALOR       |     QUANTIDADE    |        VALOR       |"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|                    |      INSCRITO     |      INSCRITO     |    NÃO INSCRITO   |   NÃO INSCRITO    |      INSCRITO     |      INSCRITO     |    NAO INSCRITO   |    NAO INSCRITO    |", "|                    |      INSCRITO     |      INSCRITO     |    NAO INSCRITO   |   NAO INSCRITO    |      INSCRITO     |      INSCRITO     |    NAO INSCRITO   |    NAO INSCRITO    |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A imprimir as informações", "Imprimindo as informacoes" )
		#define STR0027 "TOTAL"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "| SEM MOVIMENTAÇÃO NO PERÍODO                                                                                                                                                         |", "| SEM MOVIMENTACAO NO PERIODO                                                                                                                                                         |" )
		#define STR0029 "Campo inconsistente"
		#define STR0030 "O campo B5_CDDMDBA não foi encontrado no dicionário de dados."
		#define STR0031 "Verificar os procedimentos para execução do U_UPDSIGAFIS"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "conforme o Boletim Técnico do Relatório DMD.", "conforme o Boletim Tecnico do Relatorio DMD." )
		#define STR0033 "| GRUPO  : ##############################                                                                                                                                             |"
	#endif
#endif
