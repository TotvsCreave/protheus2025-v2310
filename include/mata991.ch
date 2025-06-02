#ifdef SPANISH
	#define STR0001 "Verificando datos y generando archivos ..."
	#define STR0002 "Espere, por favor..."
	#define STR0003 "Final del proceso de generacion de archivos."
	#define STR0004 "Seleccionando registros... "
	#define STR0005 "Imposible generar el archivo "
	#define STR0006 "El archivo "
	#define STR0007 " existe. ¿Desea continuar con el proceso y generar un nuevo archivo?"
	#define STR0008 "Imposible borrar el archivo "
	#define STR0009 "¡Ingrese un mes válido!"
	#define STR0010 "¡Ingrese una sucursal válida! "
	#define STR0011 "El proceso se finalizó."
	#define STR0012 "Para utilizar la rutina es necesario crear el Campo:  "
	#define STR0013 "Confirma la alteracion de los Impuestos que componen la categoría   "
	#define STR0014 "Selección de impuestos"
	#define STR0015 "Impuesto"
	#define STR0016 "Marca todos - <F4>"
	#define STR0017 "Desmarca todos - <F5>"
	#define STR0018 "Invertir selección - <F6>"
	#define STR0019 "Impuestos IVA"
	#define STR0020 "Impuestos RNI"
	#define STR0021 "Ingresos brutos"
	#define STR0022 "Impuestos nacionales"
	#define STR0023 "Impuestos municipales"
	#define STR0024 "Impuestos internos"
	#define STR0025 "No se encontraron datos para generar los archivos."
	#define STR0026 "El impuesto "
	#define STR0027 " esta integrando mas de una categoróa. Por favor, para continuar con el proceso, modifique el parámetro."
	#define STR0030 "El directorio informado para la grabación de archivos no existe. Es necesario crealo para después seguir con el procesamiento de datos."
	#define STR0031 "|                          Tabla de errores                       |"
	#define STR0032 "| 01 => Tipo de comprobante inválido                              |"
	#define STR0033 "| 02 => Código del documento de identificación inválido             |"
	#define STR0034 "| 03 => Número del documento de identificación inválido             |"
	#define STR0035 "| 04 => Nombre del Cliente/Proveedor inválido                       |"
	#define STR0036 "| 05 => Código del tipo del Cliente/Proveedor inválido            |"
	#define STR0037 "| 06 => Código de la operación inválido                           |"
	#define STR0038 "| 07 => Número del CAI inválido                                   |"
	#define STR0039 "| 08 => Punto de venta inválido para el tipo de Cliente/Proveedor |"
	#define STR0040 "| 09 => Importe total de la operación inválido                 |"
	#define STR0041 "| 10 => Valor de la base de IVA inválido                             |"
	#define STR0042 "| 11 => Valor del IVA inválido                                     |"
	#define STR0043 "| 12 => Valor del impuesto RNI inválido                             |"
	#define STR0044 "| 13 => Código de la moneda inválido                              |"
	#define STR0045 "| 14 => Código de jurisdicción de IB inválido                     |"
	#define STR0046 "| 15 => Valor de ingresos brutos inválido                     |"
	#define STR0047 "| 16 => Valor de impuestos municipales inválidos              |"
	#define STR0048 "|                          Tabla de grupos                        |"
	#define STR0049 "| FACTS => Facturas emitidas/ventas                               |"
	#define STR0050 "| COMPR => Compras                                                |"
	#define STR0051 "| PERC  => Otras percepciones                                     |"
	#define STR0052 "Para utilizar la rutina es necesario crear el archivo "
	#define STR0053 "Hubo problemas en la generacion de archivos. ¿Desea ver el archivo de LOG?"
	#define STR0054 "Ocurrencias : "
	#define STR0055 "|Error|Grupo|Alias|Documento         |Número      |Serie|Cli/Prov|Tienda|"
	#define STR0056 "Archivos texto (*.TXT) |*.txt|"
	#define STR0057 "Grabar como..."
	#define STR0058 "Factura"
	#define STR0059 "| VENTA => Ventas                                                 |"
	#define STR0060 "| 17 => ¿Factura no encontrada en el archivo SF?                   |"
	#define STR0061 "| 18 => ¿Factura no encontrada en el archivo SD?                   |"
	#define STR0062 "| GENE  => General (Registro no encontrado en el archivo)         |"
	#define STR0063 "Percepcion del IVA"
	#define STR0064 "| 19 => Fecha del vencimiento del CAI vacía                       |"
	#define STR0065 "Procesando factura: "
	#define STR0066 " Serie: "
	#define STR0067 "Grupo de preguntas con problemas. Verifique la solución en el enlace -> http://tdn.totvs.com/display/LMPESP/1500007_DMIMIX-418_ERROR_RUTA_DE_GRABACION"
#else
	#ifdef ENGLISH
		#define STR0001 "Checking data and generating files..."
		#define STR0002 "Please, ... wait ..."
		#define STR0003 "File generation process conclusion."
		#define STR0004 "Selecting records..."
		#define STR0005 "File not possible to be created"
		#define STR0006 "File"
		#define STR0007 " already exists. Do you want to continue the process and create a new file?"
		#define STR0008 "File not possible to be deleted"
		#define STR0009 "Enter a valid month !"
		#define STR0010 "Enter a valid branch !"
		#define STR0011 "Routine concluded."
		#define STR0012 "It is required to create a field to use the routine:"
		#define STR0013 "Confirm the tax changing to compile the category"
		#define STR0014 "Tax Selection"
		#define STR0015 "tax"
		#define STR0016 "Mark All - <F4>"
		#define STR0017 "Unmark All - <F5>"
		#define STR0018 "Change Selection - <F6>"
		#define STR0019 "IVA Tax"
		#define STR0020 "RNI Tax"
		#define STR0021 "IB Tax"
		#define STR0022 "National Tax"
		#define STR0023 "City Tax"
		#define STR0024 "Intern Tax"
		#define STR0025 "Data not found to generate files."
		#define STR0026 "Tax"
		#define STR0027 " is compiling another category. Please, to continue the process, correct the parameter."
		#define STR0030 "The informed directory to record files does not exist. It is required to create it and then continue with data processing."
		#define STR0031 "|                          Error Table                            |"
		#define STR0032 "| 01 => Invalid Voucher Type                                      |"
		#define STR0033 "| 02 => Invalid Identification Document Code                      |"
		#define STR0034 "| 03 => Invalid Identification Document Code                      |"
		#define STR0035 "| 04 => Invalid Customer/Supplier Name                            |"
		#define STR0036 "| 05 => Invalid Supplier/Customer Type Code                      |"
		#define STR0037 "| 06 => Invalid Operation Code                                    |"
		#define STR0038 "| 07 => Invalid CAI Code                                          |"
		#define STR0039 "| 08 => Invalid Point of Sales for this Customer/Supplier Type |"
		#define STR0040 "| 09 => Invalid Operation Total Value                             |"
		#define STR0041 "| 10 => Invalid IVA Base Value                                    |"
		#define STR0042 "| 11 => Invalid IVA Value                                         |"
		#define STR0043 "| 12 => Invalid RNI Tax Value                                     |"
		#define STR0044 "| 13 => Invalid Currency Code                                     |"
		#define STR0045 "| 14 => Invalid IB Jurisdiction Code                       |"
		#define STR0046 "| 15 => Invalid Gross Income Tax Value                        |"
		#define STR0047 "| 16 => Invalid Municipal Tax Value                   |"
		#define STR0048 "|                          Group Table                            |"
		#define STR0049 "| FACTS => Issued/sales invoices                                  |"
		#define STR0050 "| COMPR => Purchases                                              |"
		#define STR0051 "| PERC  => Other perceptions                                      |"
		#define STR0052 "It is required to create a file to use the routine"
		#define STR0053 "There were problems while generating files. Do you want to see the LOG file?"
		#define STR0054 "Occurrences : "
		#define STR0055 "|Error|Group|Alias|Document          |Number      |Serie|Cus/Supp|Unit  |"
		#define STR0056 "Text Files     (*.TXT) |*.txt|"
		#define STR0057 "Save as..."
		#define STR0058 "Invoice"
		#define STR0059 "| SALES => Sales                                                  |"
		#define STR0060 "| 17 => Factura no encontrada en el archifo SF?                   |"
		#define STR0061 "| 18 => Factura no encontrada en el archifo SD?                   |"
		#define STR0062 "| GENE  => General (Registro no encontrado en el archivo)         |"
		#define STR0063 "Percepcion del IVA"
		#define STR0064 "| 19 => Fecha del vencimiento del CAI Vacia                       |"
		#define STR0065 "Processing Invoice:"
		#define STR0066 " Series: "
		#define STR0067 "Group of questions with problems. Check solution in -> http://tdn.totvs.com/display/LMPESP/1500007_DMIMIX-418_ERROR_RUTA_DE_GRABACION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar dados e a criar os ficheiros...", "Verificando dados e Gerando os arquivos..." )
		#define STR0002 "Aguarde, por favor.. ."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fim do processo de criação dos ficheiros.", "Fim do processo de geracao dos arquivos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possivel criar o arquivo ", "Nao foi possivel criar o arquivo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " já existe. deseja continuar o processo e criar um novo ficheiro?", " ja existe. Deseja continuar o processo e criar um novo arquivo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível excluir o ficheiro ", "Nao foi possivel excluir o arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Introduza um mês válido!", "Informe um mes valido!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Introduza uma filial válida!", "Informe uma filial valida!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O procedimento foi finalizado.", "A Rotina foi finalizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento é necessário criar o campo: ", "Para utilizar a rotina eh necessario criar o campo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a alteração dos impostos que compõem a categoria ", "Confirma a alteracao dos impostos que compoem a categoria " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selecção De Impostos", "Selecao de Impostos" )
		#define STR0015 "Imposto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Marca todos - <f4>", "Marca Todos - <F4>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Desmarca todos - <f5>", "Desmarca Todos - <F5>" )
		#define STR0018 "Inverte Seleçäo - <F6>"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Imposto Iva", "IVA Tax" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imposto Rni", "RNI Tax" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imposto Ib", "IB Tax" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Imposto Nacional", "National Tax" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imposto Municipal", "City Tax" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imposto Interno", "Intern Tax" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados para a criação dos ficheiros.", "Nao foram encontrados dados para a geracao dos arquivos." )
		#define STR0026 "O imposto "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " está a compor uma outra categoria. por favor, para continuar com o processo, corrija o parâmetro.", " esta compondo uma outra categoria. Por favor, para continuar com o processo, acerte o parametro." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O directório introduzido para a gravação dos ficheiro não existe. é necessário criá-lo para depois seguir com o processamento dos dados.", "O diretorio informado para a gravacao dos arquivo nao existe. E necessario cria-lo para depois seguir com o processamento dos dados." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|                          tabela de erros                        |", "|                          Tabela de Erros                        |" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "| 01 => tipo de comprovativo inválido                              |", "| 01 => Tipo de Comprovante Invalido                              |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "| 02 => código do documento de identificação inválido             |", "| 02 => Codigo do Documento de Identificacao Invalido             |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "| 03 => número do documento de identificação inválido             |", "| 03 => Numero do Documento de Identificacao Invalido             |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| 04 => nome do cliente/fornecedor inválido                       |", "| 04 => Nome do Cliente/Fornecedor Invalido                       |" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "| 05 => código do tipo do cliente/fornecedor inválido             |", "| 05 => Codigo do Tipo do Cliente/Fornecedor Invalido             |" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "| 06 => código da operação inválido                               |", "| 06 => Codigo da Operacao Invalido                               |" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "| 07 => número do util/cai inválido                                     |", "| 07 => Numero do CAI Ivalido                                     |" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "| 08 => ponto de venta inválido para o tipo de cliente/fornecedor |", "| 08 => Ponto de Venta Invalido para o Tipo de Cliente/Fornecedor |" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "| 09 => valor total da operação iválido                           |", "| 09 => Valor Total da Operacao Ivalido                           |" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "| 10 => valor da base de iva inválido                             |", "| 10 => Valor da Base de IVA Invalido                             |" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "| 11 => valor do iva inválido                                     |", "| 11 => Valor do IVA Invalido                                     |" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "| 12 => valor do imposto rni inválido                             |", "| 12 => Valor do Imposto RNI Invalido                             |" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "| 13 => código da moeda inválido                                  |", "| 13 => Codigo da moeda Invalido                                  |" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "| 14 => código de jurisdição de ib inválido                       |", "| 14 => Codigo de Jurisdicao de IB Invalido                       |" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "| 15 => valor de ingressos brutos inválido                        |", "| 15 => Valor de Ingressos Brutos Invalido                        |" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "| 16 => valor dos impostos municipais inválidos                   |", "| 16 => Valor dos Impostos Municipais Invalidos                   |" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "|                          tabela de grupos                       |", "|                          Tabela de Grupos                       |" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "| facts => facturas emitidas/vendas                                |", "| FACTS => Faturas emitidas/vendas                                |" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "| compr => compras                                                |", "| COMPR => Compras                                                |" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "| perc  => outras percepções                                      |", "| PERC  => Outras percepcoes                                      |" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento é necessário criar o ficheiro ", "Para utilizar a rotina e necessario criar o arquivo " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Houve problemas na criação dos ficheiros, deseja ver o ficheiro de diário ?", "Houve problemas na geracao dos arquivos, deseja ver o arquivo de LOG ?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ocorrências : ", "Ocorrencias : " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "|erro |grupo|aliás|documento         |número      |série|cli/forn|loja  |", "|Erro |Grupo|Alias|Documento         |Numero      |Serie|Cli/Forn|Loja  |" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0057 "Salvar Como..."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota fiscal" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "| venda => vendas                                                 |", "| VENDA => Ventas                                                 |" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "| 17 => factura não encontrada no ficheiro sf?                   |", "| 17 => Factura no encontrada en el archifo SF?                   |" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "| 18 => factura não encontrada no ficheiro sd?                   |", "| 18 => Factura no encontrada en el archifo SD?                   |" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "| grl  => crial (registo não encontrado no ficheiro)         |", "| GENE  => General (Registro no encontrado en el archivo)         |" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Percepção Do Iva", "Percepcao do IVA" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "| 19 => data do vencimento de caixa vazia                       |", "| 19 => Fecha del vencimiento del CAI Vacia                       |" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "A processar factura: ", "Procesando Factura: " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " série: ", " Serie: " )
		#define STR0067 "Grupo de perguntas com problemas. Verifique solução no link -> http://tdn.totvs.com/display/LMPESP/1500007_DMIMIX-418_ERROR_RUTA_DE_GRABACION"
	#endif
#endif
