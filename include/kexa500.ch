#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 " A  T  E  N  C  I  O  N "
	#define STR0002 "Para Actualizar la  Base de Datos , el "
	#define STR0003 "sistema no podra estar en uso por "
	#define STR0004 "otras estaciones. En este momento se esta "
	#define STR0005 "esperando la liberacion de los ar"
	#define STR0006 "chivos. Pulse <Enter> cuando todas las "
	#define STR0007 "estaciones estuvieran fuera del  sis"
	#define STR0008 "tema p/ proseguir c/ la actualizacion."
	#define STR0009 "¡Es necesario registrar la Tabla De/Para de Sucursales antes de ejecutar esta rutina !"
	#define STR0010 "¡Es necesario registrar los Grupos de Productos antes de ejecutar esta rutina !"
	#define STR0011 "Limite para utilizacion de esta rutina ultrapasado. Esta rutina no podra mas procesarse."
	#define STR0012 "Integracion Bisnet -> Microsiga"
	#define STR0013 " Este  programa  efectuara la lectura de un archivo de Texto Estandar, generado a "
	#define STR0014 "partir de la base de datos del sistema Bisnet y convertirlo en nuevos registros "
	#define STR0015 "de Microsiga.                                                               "
	#define STR0016 "En la primera ejecucion de esta rutina se importaran una unica vez los archivos"
	#define STR0017 " acumulados de Sobres , Cheques diferidos , Ventas diarias acumuladas,"
	#define STR0018 " y Transacciones de Inventario acumuladas, asi como los archivos.     "
	#define STR0019 "Despues de la primera importacion solo se importaran los movimientos diarios del "
	#define STR0020 " Bisnet.     "
	#define STR0021 "Seleccione el directorio en el cual se copiaron los "
	#define STR0022 " archivos generados por el Bisnet.                   "
	#define STR0023 "¿Confirma la importacion de los datos?"
	#define STR0024 "Archivo de Clientes"
	#define STR0025 "Archivo de Proveedores"
	#define STR0026 "Archivo de Vendedores"
	#define STR0027 "Administradora de Tarjetas"
	#define STR0028 "Archivo de Productos"
	#define STR0029 "Archivo de Sobres"
	#define STR0030 "Archivo de Cheques - Maestro"
	#define STR0031 "Items de las Fact. de Salida - Acumuladas"
	#define STR0032 "Facturas de Salida - Acumuladas"
	#define STR0033 "Notas de Devolucion - Acumuladas"
	#define STR0034 "Items de las Facturas de Entrada y Movimiento Interno- Acumuladas"
	#define STR0035 "Facturas de Entrada - Acumuladas"
	#define STR0036 "Archivo de Sobres - Diarios"
	#define STR0037 "Archivo de Cheques - Diarios"
	#define STR0038 "Items de las Fact. de Salida - Diarias"
	#define STR0039 "Facturas de Salida - Diarias"
	#define STR0040 "Notas de Devolucion - Diarias"
	#define STR0041 "Items de las Facturas de Entrada y Movimiento Interno - Diarias"
	#define STR0042 "Notas de Entrada - Diarias"
	#define STR0043 "Transacciones de Pagos"
	#define STR0044 "No Fue posible abrir el archivo := "
	#define STR0045 "Inicio da Importacion del archivo := "
	#define STR0046 "Importando a archivo - "
	#define STR0047 "Importando..."
	#define STR0048 "Se Importaron :"
	#define STR0049 " registros a "
	#define STR0050 "Seleccion del directorio"
	#define STR0051 "Archivos TXT | TEXTOS.TXT"
	#define STR0052 "El directorio debe estar abajo del [SERVIDOR]"
	#define STR0053 "No se borraran los datos del Cliente := "
	#define STR0054 "Ya se realizo la Conversion. Solamente pueden importarse registros con Modificacion := "
	#define STR0055 "No se borraran los datos del Proveedor := "
	#define STR0056 "No se borraran los datos del Vendedor := "
	#define STR0057 "No se borraran los datos de la Tarjeta de Credito := "
	#define STR0058 "No se borraran los datos del Producto := "
	#define STR0059 "No se borraran los datos del Cheque := "
	#define STR0060 "Solo se importaran Cheques con Estatus en Blanco y Devuelto(D) := "
	#define STR0061 "Esta factura de salida ya se importo al sistema := "
	#define STR0062 "Esta nota de devolucion ya se importo al sistema := "
	#define STR0063 "Esta factura de entrada ya se importo al sistema := "
	#define STR0064 "Este movimiento ya se importo al sistema := "
	#define STR0065 "¡El archivo no puede ejecutarse!"
	#define STR0066 "SIGAPHOTO /KEXA500/v.10                                                         Log de las Importaciones                                                                "
	#define STR0067 "Ocurrio un error en la grabacion del archivo de LOG : "
	#define STR0068 "Se genero el archivo : "
	#define STR0069 "¿Desea Visualizar el Archivo de LOG ?"
	#define STR0070 "Grupo no registrado : "
	#define STR0071 " - en el Producto : "
	#define STR0072 "¿La base del cliente esta normalizada ?"
	#define STR0073 "Ya existe el codigo de la administradora : "
	#define STR0074 " en el archivo de clientes"
	#define STR0075 "El cliente "
	#define STR0076 " tuvo su codigo "
	#define STR0077 " sustituido por "
	#define STR0078 " debido a incompatibilidad en el tamano del campo."
	#define STR0079 "El proveedor "
	#define STR0080 "Doctos de salida - Acumuladas"
	#define STR0081 "Doctos de devolucion - Acumuladas"
	#define STR0082 "Docto de entrada - Acumuladas"
	#define STR0083 "Doctos de salida - Diarias"
	#define STR0084 "Doctos de devolucion - Diarias"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 " A  T  T  E  N  T  I  O  N "
		#define STR0002 "To update database,"
		#define STR0003 "system cannot be used by"
		#define STR0004 "other stations. In this moment "
		#define STR0005 "it is expected the release of "
		#define STR0006 "files. Press <Enter> when all "
		#define STR0007 "stations are already out of the"
		#define STR0008 "system to proceed with update."
		#define STR0009 "You must register Table From/To for Branches before running this routine!"
		#define STR0010 "You must register Product Groups before running this routine!"
		#define STR0011 "Limit for use of this routine was exceeded. This routine cannot be processed anymore."
		#define STR0012 "Integration Bisnet -> Microsiga"
		#define STR0013 " This program reads a Standard Text File, generated "
		#define STR0014 " as from the data base of the Bisnet system and convert it to new  "
		#define STR0015 " Microsiga  registrations.                                                               "
		#define STR0016 " In the first time this routine is run, accumulated files of"
		#define STR0017 " envelopes, pre-dated checks, accumulated dated sales"
		#define STR0018 " and accumulated inventory transactions, as well as registrations are imported.     "
		#define STR0019 " After the first import, only daily Bisnet transactions are imported. "
		#define STR0020 "      "
		#define STR0021 " Choose the directory to where  "
		#define STR0022 " files generated by Bisnet were copied.                   "
		#define STR0023 "Confirm data import?"
		#define STR0024 "Customer Register"
		#define STR0025 "Supplier Register"
		#define STR0026 "Sales Representative Register"
		#define STR0027 "Card Administrator"
		#define STR0028 "Product Registration"
		#define STR0029 "Envelope Registration"
		#define STR0030 "Register of Checks - Master"
		#define STR0031 "Outflow Tax Invoice - Accumulated"
		#define STR0032 "Outflow Tax Invoices - Accumulated"
		#define STR0033 "Return Bills - Accumulated"
		#define STR0034 "Items of Inflow Tax Invoice and Internal Transaction  - Accumulated"
		#define STR0035 "Inflow Bills - Accumulated"
		#define STR0036 "Envelopes Registration - Daily"
		#define STR0037 "Check Registration - Daily"
		#define STR0038 "Withdraw Tax Invoice - Daily"
		#define STR0039 "Outflow Invoices - Daily"
		#define STR0040 "Return Invoices - Daily"
		#define STR0041 "Items of Inflow and Internal Movement NF - Daily"
		#define STR0042 "Inflow Invoices - Daily"
		#define STR0043 "Payment Transactions"
		#define STR0044 "Could not open file:= "
		#define STR0045 "Start of file import:= "
		#define STR0046 "Importing to file - "
		#define STR0047 "Importing..."
		#define STR0048 "Imported:"
		#define STR0049 " records to "
		#define STR0050 "Choose directory"
		#define STR0051 "TXT files | TEXTOS.TXT"
		#define STR0052 "Directory must be under [SERVER]"
		#define STR0053 "Data of customer will be kept:= "
		#define STR0054 "Conversion was carried out. Only records with changes can be imported:= "
		#define STR0055 "Data of Supplier will be kept:= "
		#define STR0056 "Data of Sales Representative will be kept:= "
		#define STR0057 "Data of Credit Card will be kept:= "
		#define STR0058 "Data of Product will be kept:= "
		#define STR0059 "Data of Check will be kept:= "
		#define STR0060 "Only checks with status Blank or Bounced(D):= "
		#define STR0061 "This outflow invoice was already imported to the system:= "
		#define STR0062 "This return invoice was already imported to the system:= "
		#define STR0063 "This inflow invoice was already imported to the system:= "
		#define STR0064 "This movement was already imported to the system:= "
		#define STR0065 "File cannot be run!"
		#define STR0066 "SIGAPHOTO /KEXA500/v.10                                                         Log of Imports                                                                     "
		#define STR0067 "Error saving LOG file: "
		#define STR0068 "File was generated: "
		#define STR0069 "Do you want to view log file?"
		#define STR0070 "Group not registered "
		#define STR0071 " - in the Product: "
		#define STR0072 "Is customer's database stabilized?"
		#define STR0073 "Code of provider already exists: "
		#define STR0074 " in customer register"
		#define STR0075 "The customer  "
		#define STR0076 " had his code  "
		#define STR0077 " replaced by  "
		#define STR0078 " due to incompatibility in field size."
		#define STR0079 "The supplier "
		#define STR0080 "Doctos de salida - Acumuladas"
		#define STR0081 "Doctos de devolucion - Acumuladas"
		#define STR0082 "Inflow document - Accrued"
		#define STR0083 "Doctos de salida - Diarias"
		#define STR0084 "Doctos de devolucion - Diarias"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " A  T  E  N  Ç Ã  O ", " A  T  E  N  C  A  O " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para actualizar a  base de dados , o", "Para Atualizar a  Base de Dados , o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "sistema não poderá estar em uso por", "sistema nao podera estar em uso por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "outras estações. Neste momento está", "outras estacoes. Neste momento esta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "a ser aguardada a liberação dos fi-", "sendo aguardada a liberacao dos ar-" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "cheiros. Tecle <Enter> qdo todas as ", "quivos. Tecle <Enter> qdo todas as " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "estações já estiverem fora do  sis-", "estacoes ja estiverem fora do  sis-" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "tema p/ prosseguir c/ a actualização.", "tema p/ prosseguir c/ a atualizacao." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "É necessário registar a Tabela De/Para das Filiais antes de executar este procedimento .", "E necessario cadastrar a Tabela De/Para das Filiais antes de executar.esta rotina !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "É necessário registar os Grupos de Artigos antes de executar este procedimento.", "E necessario cadastrar os Grupos de Produtos antes de executar esta rotina !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Limite para utilização deste procedimento foi ultrapassado. Este procedimento não poderá mais ser processado.", "Limite para utilizacao desta rotina foi ultrapassado.Esta rotina nao podera mais ser processada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Integração Bisnet -> Microsiga", "Integracao Bisnet -> Microsiga" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Este  programa  efectuará  a leitura de um ficheiro de texto padrão , gerado a ", " Este  programa  ira efetuar  a leitura de um arquivo de Texto Padrao , gerado a " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " partir  da base  de dados  do sistema Bisnet e irá convertê-lo em novos  registos ", " partir  da base  de dados  do sistema Bisnet e converte-lo em novos  registros " )
		#define STR0015 " do Microsiga.                                                               "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Na primeira execução deste procedimento serão importados uma única vez os ficheiros", " Na primeira execucao desta rotina serao importados uma unica vez os arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " acumulados de Envelopes , Cheques Pré-datados , Vendas Diárias Acumuladas ,", " acumulados de Envelopes , Cheques pre-datados , Vendas diarias acumuladas ," )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " e Transacções de Inventário acumuladas, bem como os registos.     ", " e Transacoes de Inventario acumuladas, bem como os cadastros.     " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Após a primeira importação, só serão importadas as movimentações diárias do ", " Apos a primeira importacao so serao importadas as movimentacoes diarias do " )
		#define STR0020 " Bisnet.     "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Escolha o directório para onde foram copiados os ", " Escolha o diretorio para onde foram copiados os " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " ficheiros gerados pelo Bisnet.                   ", " arquivos gerados pelo Bisnet.                   " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirma a importação dos dados?", "Confirma a importacao dos dados ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo de Clientes", "Cadastro de Clientes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo de Fornecedores", "Cadastro de Fornecedores" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo de Vendedores", "Cadastro de Vendedores" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Administradora de Cartões", "Administradora de Cartoes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo de Artigos", "Cadastro de Produtos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo de Envelopes ", "Cadastro de Envelopes" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo de Cheques - Mestre", "Cadastro de Cheques - Mestre" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Saída - Acumuladas", "Itens das NF de Saida - Acumuladas" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Facturas de Saída - Acumuladas", "Notas Fiscais de Saida - Acumuladas" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Facturas de Devolução - Acumuladas", "Notas de Devolucao - Acumuladas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Entrada e Movimentação Interna- Acumuladas", "Itens das NF de Entrada e Movimentacao Interna- Acumuladas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Facturas de Entrada - Acumuladas", "Notas de Entrada - Acumuladas" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Registo de Envelopes", "Cadastro de Envelopes - Diarios" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Registo de Cheques - Diários", "Cadastro de Cheques - Diarios" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Saída - Diárias", "Itens das NF de Saida - Diarias" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Facturas de Saída - Diárias", "Notas Fiscais de Saida - Diarias" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Facturas de Devolução - Diárias", "Notas de Devolucao - Diarias" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Entrada e Movimentação Interna - Diárias", "Itens das NF de Entrada  e Movimentacao Interna - Diarias" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Facturas de Entrada - Diárias", "Notas de Entrada - Diarias" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Transacções de Pagamentos", "Transacoes de Pagamentos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro := ", "Nao Foi possivel abrir o arquivo := " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Início da importação do ficheiro := ", "Inicio da Importacao do arquivo := " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A importar para ficheiro - ", "Importando para arquivo - " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A importar...", "Importando..." )
		#define STR0048 "Foram Importados :"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " registos para ", " registros para " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Escolha do directório", "Escolha do diretorio" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Ficheiros TXT | TEXTOS.TXT", "Arquivos TXT | TEXTOS.TXT" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O directório deve estar abaixo do [SERVIDOR]", "O diretorio deve estar abaixo do [SERVIDOR]" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "não serao apagados os dados do Cliente := ", "Nao serao apagados os dados do Cliente := " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A conversão já foi efectuada. Somente podem ser importados registos com alteração := ", "A Conversao ja foi efetuada. Somente podem ser importados registros com Alteracao := " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Não serão apagados os dados do Fornecedor := ", "Nao serao apagados os dados do Fornecedor := " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Não serão apagados os dados do Vendedor := ", "Nao serao apagados os dados do Vendedor := " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Não serão apagados os dados do Cartão de Crédito := ", "Nao serao apagados os dados do Cartao de Credito := " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Não serão apagados os dados do Artigo := ", "Nao serao apagados os dados do Produto := " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Não serão apagados os dados do Cheque := ", "Nao serao apagados os dados do Cheque := " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "So serão importados cheques com estado em branco e devolvido(D) := ", "So serao importados Cheques com Status em Branco e Devolvido(D) := " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Esta factura de saída já foi importada para o sistema := ", "Esta nota de saida ja foi importada para o sistema := " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Esta factura de devolução já foi importada para o sistema := ", "Esta nota de devolucao ja foi importada para o sistema := " )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Esta factura de entrada já foi importada para o sistema := ", "Esta nota de entrada ja foi importada para o sistema := " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Esta movimentação já foi importada para o sistema := ", "Esta movimentacao ja foi importada para o sistema := " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser executado!", "O arquivo nao pode ser executado!" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "SIGAPHOTO /KEXA500/v.10                                                         Log das Importações                                                                     ", "SIGAPHOTO /KEXA500/v.10                                                         Log das Importacoes                                                                     " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na gravação do ficheiro de LOG : ", "Ocorreu um erro na gravacao do arquivo de LOG : " )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Foi gerado o ficheiro : ", "Foi gerado o arquivo : " )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar o ficheiro de LOG ?", "Deseja Visualizar o Arquivo de LOG ?" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Grupo não registado : ", "Grupo nao cadastrado : " )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", " - no Artigo : ", " - no Produto : " )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "A base do cliente está normalizada ?", "A base do cliente esta normalizada ?" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Já existe o código da administradora : ", "Ja existe o codigo da administradora : " )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " no registo de clientes", " no cadastro de clientes" )
		#define STR0075 "O cliente "
		#define STR0076 If( cPaisLoc $ "ANG|PTG", " teve seu código ", " teve seu codigo " )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", " substituído por ", " substituido por " )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", " devido à incompatibilidade no tamanho do campo.", " devido incompatibilidade no tamanho do campo." )
		#define STR0079 "O fornecedor "
		#define STR0080 "Doctos de salida - Acumuladas"
		#define STR0081 "Doctos de devolucion - Acumuladas"
		#define STR0082 "Docto de entrada - Acumuladas"
		#define STR0083 "Doctos de salida - Diarias"
		#define STR0084 "Doctos de devolucion - Diarias"
	#endif
#endif
