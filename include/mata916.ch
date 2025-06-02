#ifdef SPANISH
	#define STR0001 "Archivo modelo no encontrado "
	#define STR0002 "El archivo modelo para imprimir los RPS "
	#define STR0003 " no se encontro en el directorio "
	#define STR0004 ", indicado en las preguntas de la rutina."
	#define STR0005 "Compruebe si el archivo de retorno informado en las"
	#define STR0006 "Informe directorio y nombre del archivo "
	#define STR0007 "correctamente y procese nuevamente la rutina."
	#define STR0008 "MS-Word no localizado"
	#define STR0009 "El programa MS-Word no esta instalado en esta maquina."
	#define STR0010 "Solo con la existencia de este programa, se podra "
	#define STR0011 "imprimir el RPS."
	#define STR0012 "Instale el MS-Word en esta maquina o efectue la impresion "
	#define STR0013 "en otra maquina que tenga el programa instalado. "
	#define STR0014 "Buscar"
	#define STR0015 "Visualizar"
	#define STR0016 "Manual"
	#define STR0017 "Automatica"
	#define STR0018 "Impresion del Recibo Provisional de Servicios - RPS"
	#define STR0019 "Parametro inexistente"
	#define STR0020 "El parametro MV_NFESERV no esta definido en el diccionario de datos. "
	#define STR0021 "Este parametro indicara como debera hacerse la descripcion "
	#define STR0022 "del servicio prestado en el documento. Si este parametro no se "
	#define STR0023 "registra, la descripcion siempre se hara por el contenido "
	#define STR0024 "de la tabla 60 del SX5. El programa tiene la opcion de hacer la descripcion "
	#define STR0025 "del servicio prestado observando tambien el mensaje de la factura"
	#define STR0026 "puesta en el pedido de ventas. Por eso, sera necesario observar "
	#define STR0027 "la solucion que proponemos abajo: "
	#define STR0028 "Estructura del parametro MV_NFESERV: "
	#define STR0029 "<indica si la descripcion del servicio prestado en la Factura "
	#define STR0030 "Electronica debera formarse 1 = por el pedido de ventas o "
	#define STR0031 "descripcion del SX5 o 2 - solo por la descripcion del SX5>."
	#define STR0032 "Para mas referencia, consulte la documentacion que acompaña la rutina."
	#define STR0033 "Informe el directorio donde esta el "
	#define STR0034 "archivo estandar de impresion (.DOT). "
	#define STR0035 "Ejemplo: C:\MP8\SYSTEM\"
	#define STR0036 "Directorio .DOT"
	#define STR0037 "Informe el nombre del archivo que contiene "
	#define STR0038 " el modelo para imprimir el RPS, "
	#define STR0039 "incluyendo la extension. Ejemplo: RPS.DOT"
	#define STR0040 "Informe la fecha de emision inicial "
	#define STR0041 "para seleccionar los documentos por imprimir."
	#define STR0042 "Emision inicial"
	#define STR0043 "Informe la fecha de emision final "
	#define STR0044 "para seleccionar los documentos por imprimir."
	#define STR0045 "Emision final"
	#define STR0046 "Informe el cliente inicial "
	#define STR0047 "Deje esta pregunta en blanco, para que "
	#define STR0048 "se procesen todos los clientes."
	#define STR0049 "Cliente inicial"
	#define STR0050 "Informe el cliente final "
	#define STR0051 "Informe ZZZZZZ, para que "
	#define STR0052 "Cliente final"
	#define STR0053 "Define si los RPS seleccionados por la "
	#define STR0054 "rutina automatica se imprimiran o "
	#define STR0055 "solo se guardaran para imprimirlos despues. "
	#define STR0056 "Si la opcion es por guardar, la pregunta "
	#define STR0057 "abajo definira el directorio de "
	#define STR0058 "grabacion"
	#define STR0059 "Cuanto opcion automatica"
	#define STR0060 "Imprimir"
	#define STR0061 "Guardar"
	#define STR0062 "Define el directorio de grabacion de los "
	#define STR0063 "documentos seleccionados por la rutina "
	#define STR0064 "automatica, si se selecciono "
	#define STR0065 "la opcion 'Guardar' en la pregunta anterior."
	#define STR0066 "Directorio destino"
	#define STR0067 "Archivo .DOT"
	#define STR0068 "Implementacion no efectuada"
	#define STR0069 "La implementacion del proceso de la Factura"
	#define STR0070 "Electronica no se hizo correctamente, "
	#define STR0071 "puesto que existen tablas y campos que "
	#define STR0072 "no estan disponibles en el diccionario de datos."
	#define STR0073 "Compruebe la documentacion que acompaña la rutina y "
	#define STR0074 "ejecute todos los procedimientos indicados y procese "
	#define STR0075 "nuevamente esta rutina."
	#define STR0076 "Tabla SFT  - "
	#define STR0077 " Campos: "
	#define STR0078 "Informe el numero del RPS inicial para "
	#define STR0079 "procesar todos los RPS. "
	#define STR0080 "RPS inicial"
	#define STR0081 "Informe el numero del RPS final para"
	#define STR0082 "RPS final"
	#define STR0083 "RPS generado por emisor de compr.fiscal (ECF)"
	#define STR0084 "Informe si desea que los RPS"
	#define STR0085 "anulados se seleccionen"
	#define STR0086 "para impresion."
	#define STR0087 "Imprime anulados"
	#define STR0088 "Si"
	#define STR0089 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Template file not found"
		#define STR0002 "Template file for printing RPS "
		#define STR0003 " was not found in directory "
		#define STR0004 "indicated in routine questions."
		#define STR0005 "Check if the return file indicated in "
		#define STR0006 "Properly enter the file name and directory "
		#define STR0007 "and process the routine again."
		#define STR0008 "MS-Word not found"
		#define STR0009 "MS-Word program is not installed in this machine. "
		#define STR0010 "It is possible only if this program exists "
		#define STR0011 "print RPS."
		#define STR0012 "Install o MS-Word in this computer or print it "
		#define STR0013 "in another machine that runs the program."
		#define STR0014 "Search"
		#define STR0015 "View"
		#define STR0016 "Manual"
		#define STR0017 "Automatic"
		#define STR0018 "Printing of Provisory Receipt of Services - RPS"
		#define STR0019 "No parameter found"
		#define STR0020 "Parameter MV_NFESERV is not defined in data dictionary. "
		#define STR0021 "This parameter indicates how to compose the description "
		#define STR0022 "of service provided in document. If this parameter is not "
		#define STR0023 "registered, the description is composed by the content "
		#define STR0024 "of table 60, SX5. The program may compose the description "
		#define STR0025 "of service provided, observing the invoice message "
		#define STR0026 "posted in sales order. So, observe "
		#define STR0027 "the solution proposed below: "
		#define STR0028 "Structure of parameter MV_NFESERV: "
		#define STR0029 "<it indicates if description of service provided in Electronic Invoice "
		#define STR0030 "is composed 1 = by sales order or "
		#define STR0031 "SX5 description or 2 - only by SX5 description>."
		#define STR0032 " For further references, check documents following the routine."
		#define STR0033 "Enter directory where "
		#define STR0034 "default print file (.DOT) is located. "
		#define STR0035 "Example: C:\MP8\SYSTEM\"
		#define STR0036 ".DOT directory"
		#define STR0037 "Enter name of the file that contains "
		#define STR0038 " the template for printing RPS, "
		#define STR0039 "including extension. Example: RPS.DOT"
		#define STR0040 "Enter initial issue date "
		#define STR0041 "for selection of documents to be printed."
		#define STR0042 "Initial issue "
		#define STR0043 "Enter final issue date "
		#define STR0044 "for selection of documents to be printed."
		#define STR0045 "Final issue "
		#define STR0046 "Enter initial customer "
		#define STR0047 "Leave this question blank so that "
		#define STR0048 "all customers are processed. "
		#define STR0049 "Initial customer"
		#define STR0050 "Enter final customer "
		#define STR0051 "Enter ZZZZZZ so that "
		#define STR0052 "Final customer"
		#define STR0053 "Define if RPS selected by the "
		#define STR0054 "automatic routine will be printed or "
		#define STR0055 "simply saved for later printing. "
		#define STR0056 "If the option is saving, the question "
		#define STR0057 "below will defint the directory of"
		#define STR0058 "saving "
		#define STR0059 "As regards automatic option"
		#define STR0060 "Print "
		#define STR0061 "Save "
		#define STR0062 "Define the saving directory of the "
		#define STR0063 "documents selected by the automatic "
		#define STR0064 "routine, if selected "
		#define STR0065 "the option 'Save' in the question above."
		#define STR0066 "Target directory "
		#define STR0067 ".DOT file "
		#define STR0068 "Implementation not made "
		#define STR0069 "Implementation of the Electronic "
		#define STR0070 "Invoice has not been made correctly, "
		#define STR0071 "as there are tables and fields that "
		#define STR0072 "are not available in the data dictionary. "
		#define STR0073 "Check if the documentation accompanying the routine and"
		#define STR0074 "execute all the procedures indicated and process "
		#define STR0075 "this routine again. "
		#define STR0076 "SFT table - "
		#define STR0077 " Fields: "
		#define STR0078 "Enter initial RPS number so that "
		#define STR0079 "all RPS are processed. "
		#define STR0080 "Initial RPS"
		#define STR0081 "Enter final RPS number so that "
		#define STR0082 "Final RPS"
		#define STR0083 "RPS generated by tax coupon generator (ECF)"
		#define STR0084 "Enter if you want cancelled "
		#define STR0085 "RPS are selected "
		#define STR0086 "for printing. "
		#define STR0087 "Print cancelled "
		#define STR0088 "Yes"
		#define STR0089 "No "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro modelo não encontrado", "Arquivo modelo não encontrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O arquivo modelo para impressão dos rps ", "O arquivo modelo para impressão dos RPS " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " não foi encontrado no directório ", " não foi encontrado no diretório " )
		#define STR0004 ", indicado nas perguntas da rotina."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verifique se o arquivo de retorno indicado nas ", "Verifique se o arquivo de retorno informado nas " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indique o directório e o nome do arquivo ", "Informe o diretório e o nome do arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Correctamente e processe a rotina novamente.", "corretamente e processe a rotina novamente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ms-word não localizado", "MS-Word não localizado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O programa ms-word não está instalado neste computador. ", "O programa MS-Word não está instalado nesta máquina. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apenas com a existência deste programa, e possível ", "Apenas com a existência deste programa, é possível " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Efectuar A Impressão Do Rps.", "efetuar a impressão do RPS." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Instale o ms-word neste computador ou efectue a impressão ", "Instale o MS-Word nesta máquina ou efetue a impressão " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Noutro computador que possua o programa instalado.", "em outra máquina que possua o programa instalado." )
		#define STR0014 "Pesquisar"
		#define STR0015 "Visualizar"
		#define STR0016 "Manual"
		#define STR0017 "Automática"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impressão Do Recibo Provisório De Serviços - Rps", "Impressão do Recibo Provisório de Serviços - RPS" )
		#define STR0019 "Parâmetro inexistente"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'O parâmetro MV_NFESERV não está definido no dicionário de dados.', "O parâmetro MV_NFESERV não está definido no dicionário de dados. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'ESte parâmetro irá indicar como deverá ser composta a descripção', "Este parâmetro irá indicar como deverá ser composta a descrição " )
		#define STR0022 "do serviço prestado no documento. Caso este parâmetro não seja "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registado, a descrição será sempre composta pelo conteúdo ", "cadastrado, a descrição sempre será composta pelo conteúdo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Da tabela 60 do sx5. o programa tem a opção de compor a descrição ", "da tabela 60 do SX5. O programa tem a opção de compor a descrição " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Do serviço prestado observando também a mensagem da factura ", "do serviço prestado observando também a mensagem da nota fiscal " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Movida no pedido de vendas. portanto, será necessario observar ", "lançada no pedido de vendas. Para tanto, será necessário observar " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A solução proposta abaixo: ", "a solução proposta abaixo: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Estrutura do parâmetro mv_nfeserv: ", "Estrutura do parâmetro MV_NFESERV: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "<indica se a descrição do serviço prestado na factura ", "<indica se a descrição do serviço prestado na Nota Fiscal " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Electrónica deverá ser composta 1 = pelo pedido de vendas ou ", "Eletrônica deverá ser composta 1 = pelo pedido de vendas ou " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descrição Do Sx5 Ou 2 - Apenas Pela Descrição Do Sx5>.", "descrição do SX5 ou 2 - somente pela descrição do SX5>." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " para maiores referências, consultar a documentação que acompanha o procedimento .", " Para maiores referências, consultar a documentação que acompanha a rotina." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indique o directório onde se encontra o ", "Informe o diretório onde se encontra o " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Arquivo padrão de impressão (.dot). ", "arquivo padrão de impressão (.DOT). " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Exemplo: C:\mp8\system\", "Exemplo: C:\MP8\SYSTEM\" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Directório .dot", "Diretório .DOT" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indique o nome do arquivo que contém ", "Informe o nome do arquivo que contém " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " o modelo para impressão do rps, ", " o modelo para impressão do RPS, " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Incluindo A Extensão. Exemplo: Rps.dot", "incluindo a extensão. Exemplo: RPS.DOT" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Indique a data de emissão inicial ", "Informe a data de emissão inicial " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para selecção dos documentos a imprimir.", "para seleção dos documentos a imprimir." )
		#define STR0042 "Emissão inicial"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Indique a data de emissão final ", "Informe a data de emissão final " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Para selecção dos documentos a imprimir.", "para seleção dos documentos a imprimir." )
		#define STR0045 "Emissão final"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Indique o cliente inicial ", "Informe o cliente inicial " )
		#define STR0047 "Deixe esta pergunta em branco, para que "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Todos os clientes sejam processados.", "todos os clientes sejam processados." )
		#define STR0049 "Cliente inicial"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Indique o cliente final ", "Informe o cliente final " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Indique zzzzzz, para que ", "Informe ZZZZZZ, para que " )
		#define STR0052 "Cliente final"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Definir se os rps seleccionados pela ", "Define se os RPS selecionados pela " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Rotina automática serão impressos ou ", "rotina automática serão impressos ou " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Apenas gravados para impressão posterior. ", "apenas gravados para impressão posterior. " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Caso a opção seja gravar, a pergunta ", "Caso a opção seja a gravação, a pergunta " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Abaixo irá definir o directório de ", "abaixo irá definir o diretório de " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Gravação", "gravação" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Quanto opção automática", "Quanto opcäo automática" )
		#define STR0060 "Imprimir"
		#define STR0061 "Gravar"
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Define o directório de gravação dos ", "Define o diretório de gravação dos " )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Documentos seleccionados pela rotina ", "documentos selecionados pela rotina " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Automática, caso tenha sido seleccionada ", "automática, caso tenha sido selecionada " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "A opção 'gravar' na pergunta acima.", "a opção 'Gravar' na pergunta acima." )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Directório de destino", "Diretório destino" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Arquivo .dot", "Arquivo .DOT" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Implementação não efectuada", "Implementação não efetuada" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "A implementação do processo da nota ", "A implementação do processo da Nota " )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Fiscal electrónica não foi efectuada correctamente, ", "Fiscal Eletrônica não foi efetuada corretamente, " )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Visto que existem tabelas e campos que ", "visto que existem tabelas e campos que " )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Não estão disponíveis no dicionário de dados.", "não estão disponíveis no dicionário de dados." )
		#define STR0073 "Verifique a documentação que acompanha a rotina e "
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Execute todos os procedimentos indicados e processe ", "execute todos os procedimentos indicados e processe " )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Esta rotina novamente.", "esta rotina novamente." )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Tabela sft - ", "Tabela SFT - " )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", " campos: ", " Campos: " )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Indique o número do rps inicial para", "Informe o número do RPS inicial para" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Todos os rps sejam processados.", "todos os RPS sejam processados." )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Rps inicial", "RPS inicial" )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Indique o número do rps final para", "Informe o número do RPS final para" )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Rps final", "RPS final" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Rps criado por emissor de cartão de contribuinte (ecc)", "RPS gerado por emissor de cupom fiscal (ECF)" )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Indique Se Deseja Que Os Rps", "Informe se deseja que os RPS" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Cancelados sejam seleccionados", "cancelados sejam selecionados" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "Para impressão.", "para impressao." )
		#define STR0087 "Imprime cancelados"
		#define STR0088 "Sim"
		#define STR0089 "Não"
	#endif
#endif
