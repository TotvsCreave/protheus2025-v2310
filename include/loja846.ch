#ifdef SPANISH
	#define STR0001 "Codigo de Lista no encontrado"
	#define STR0002 "No existen registros para el codigo de lista "
	#define STR0003 "No existe ninguna columna con el estatus USADO en la tabla ME4"
	#define STR0004 "Leyendas de los tipos de registros"
	#define STR0005 "Leyenda"
	#define STR0006 "Anul. Credito"
	#define STR0007 "Sel. Items Lib."
	#define STR0008 "Consulta Cuenta Corriente"
	#define STR0009 "Totalizadores"
	#define STR0010 "Total de Creditos Bloqueados"
	#define STR0011 "Total de Creditos Liberados"
	#define STR0012 "Total de Creditos Usados"
	#define STR0013 "Total de Creditos General"
	#define STR0014 "Total de Debitos"
	#define STR0015 "Saldo de Creditos Disponibles"
	#define STR0016 "Codigo Lista"
	#define STR0017 "Parametros de la Rutina"
	#define STR0018 "Lista de Regalos no tiene items liberados para generar credito"
	#define STR0019 "Genera Credito"
	#define STR0020 "Seleccione los Registros para Generar el Credito"
	#define STR0021 "Total Seleccionado"
	#define STR0022 "No se selecciono ningun registro para generar el credito al organizador"
	#define STR0023 "Lista de Regalos "
	#define STR0024 "Tipo de operacion invalida"
	#define STR0025 "No se enviaron datos para generacion de registros en la cuenta corriente"
	#define STR0026 "El tipo do registro emision esta diferente de FECHA"
	#define STR0027 "El tipo de registro Cantidade y/o Valor esta diferente de NUMERICO"
	#define STR0028 "El tipo do registro invalido"
	#define STR0029 "Contenido del registro valor invalido"
	#define STR0030 "Contenido del registro Empresa Original y/o Sucursal Original estan en blanco"
	#define STR0031 "Fecha de Emision invalida"
	#define STR0032 "Datos del Cliente invalidos"
	#define STR0033 "Cliente ("
	#define STR0034 ") no encontrado"
	#define STR0035 "La Secuencia de item de la lista de regalos esta en blanco"
	#define STR0036 "Codigo del producto"
	#define STR0037 " no encontrado"
	#define STR0038 "Contenido del registro cantidad invalido"
	#define STR0039 "Contenido del registro Documento y/o Serie estan en blanco"
	#define STR0040 "Datos del titulo (Prefijo/Titulo/Tipo) invalidos"
	#define STR0041 "Opcion "
	#define STR0042 " invalida"
	#define STR0043 "Observacion de la Anulacion de Credito (Rellenado Obligatorio)"
	#define STR0044 "Estatus no encontrado"
	#define STR0045 "Solo se anularan registros de los tipos "
	#define STR0046 " y "
	#define STR0047 "Credito generado a partir de una Devolucion creando un Pedido de Venta. Es necesario efectuar el cierre del pedido de venta en este caso"
	#define STR0048 "Para efectuar la anulacion es obligatorio el rellenado de la observacion."
	#define STR0049 "Anulacion no efectuada"
	#define STR0050 "Observacion del Registro"
	#define STR0051 "Registro no tiene Observacion vinculada"
	#define STR0052 "Codigo de lista en blanco"
	#define STR0053 "Lista de Presentes finalizada"
	#define STR0054 "Finalizacion de la Lista de Regalos"
	#define STR0055 "¿Confirma la Finalizacion de laa Lista de Regalos?"
	#define STR0056 "Si"
	#define STR0057 "No"
	#define STR0058 "No existen mas datos para generar credito."
	#define STR0059 "No fue posible generar el credito de finalizacion de la lista de regalos"
	#define STR0060 "Finalizacion de la Lista de Regalos anulada"
	#define STR0061 "¡NCC no puede generarse!"
#else
	#ifdef ENGLISH
		#define STR0001 "List code not found"
		#define STR0002 "There are no records for the list code "
		#define STR0003 "There is no column with the status USED in ME4 table"
		#define STR0004 "Record type caption"
		#define STR0005 "Caption"
		#define STR0006 "Canc. Credit"
		#define STR0007 "Sel. Rel. Items"
		#define STR0008 "Checking Account Query"
		#define STR0009 "Totalizers"
		#define STR0010 "Total of Credit Blocked"
		#define STR0011 "Total of Credit Released"
		#define STR0012 "Total of Credit Used"
		#define STR0013 "Total of General Credit"
		#define STR0014 "Debit Total"
		#define STR0015 "Balance of Available Credit"
		#define STR0016 "List Code"
		#define STR0017 "Routine Parameters"
		#define STR0018 "Gift List does not have items released to generate credit"
		#define STR0019 "Generates Credit"
		#define STR0020 "Select records to generate credit"
		#define STR0021 "Total Selected"
		#define STR0022 "No record was selected to generate credit for the organizer"
		#define STR0023 "Gift List "
		#define STR0024 "Invalid operation type"
		#define STR0025 "Data were not sent to generate records in the checking account"
		#define STR0026 "The type of issue record is different from DATE"
		#define STR0027 "The type of Amount and/or Value record is different from NUMERIC"
		#define STR0028 "Invalid record type"
		#define STR0029 "Invalid value record content"
		#define STR0030 "The content of Original Company and/or Original Branch record is blank"
		#define STR0031 "Invalid issue date"
		#define STR0032 "Invalid customer data"
		#define STR0033 "Customer ("
		#define STR0034 ") not found"
		#define STR0035 "Item sequence of gift list is blank"
		#define STR0036 "Product code"
		#define STR0037 " not found"
		#define STR0038 "Invalid amount record content"
		#define STR0039 "The content of Document and/or Series record is blank"
		#define STR0040 "Invalid bill data (Prefix/Bill/Type)"
		#define STR0041 "Invalid "
		#define STR0042 " option"
		#define STR0043 "Credit Cancellation Note (Mandatory)"
		#define STR0044 "Status not found"
		#define STR0045 "Cancels only records of types "
		#define STR0046 " and "
		#define STR0047 "Credit generated from a Return, creating a Sales Order. Sales order must be closed in this case"
		#define STR0048 "For cancellation, you must fill out the note."
		#define STR0049 "Cancellation not made"
		#define STR0050 "Record Note"
		#define STR0051 "Record does not have any Note associated"
		#define STR0052 "Blank list code"
		#define STR0053 "Gift List already closed"
		#define STR0054 "Gift List Closing"
		#define STR0055 "Do you confirm Gift List closing?"
		#define STR0056 "Yes"
		#define STR0057 "No"
		#define STR0058 "There no more data to generate credit."
		#define STR0059 "Credit of gift list closing could not be generated"
		#define STR0060 "Gift List closing cancelled"
		#define STR0061 "NCC could not be generated!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de lista não encontrado", "Codigo de Lista nao encontrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem registos para o código de lista ", "Nao existem registros para o codigo de lista " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existe nenhuma coluna com o estado USADO na tabela ME4", "Nao existe nenhuma coluna com o status USADO na tabela ME4" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Legendas dos tipos de registos", "Legendas dos tipos de registros" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Canc. Crédito", "Canc. Credito" )
		#define STR0007 "Sel. Itens Lib."
		#define STR0008 "Consulta Conta Corrente"
		#define STR0009 "Totalizadores"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de Créditos Bloqueados", "Total de Creditos Bloqueados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de Créditos Liberados", "Total de Creditos Liberados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de Créditos Usados", "Total de Creditos Usados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de Créditos Geral", "Total de Creditos Geral" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de Débitos", "Total de Debitos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo de créditos disponíveis", "Saldo de Creditos Disponiveis" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código lista", "Codigo Lista" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parâmetros do procedimento", "Parametros da Rotina" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lista de presentes não possui itens liberados para gerar crédito", "Lista de Presentes nao possui itens liberados para gerar credito" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gera crédito", "Gera Credito" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione os registos para gerar o crédito", "Selecione os Registros para Gerar o Credito" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total seleccionado", "Total Selecionado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionado nenhum registo para gerar o crédito ao organizador", "Nao foi selecionado nenhum registro para gerar o credito ao organizador" )
		#define STR0023 "Lista de Presentes "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo de operação inválida", "Tipo de operacao invalida" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foram enviados dados para geração de registos na conta corrente", "Nao foram enviados dados para geracao de registros na conta corrente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O tipo do registo emissão está diferente de DATA", "O tipo do registro emissao esta diferente de DATA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O tipo do registo Quantidade e/ou Valor está diferente de NUMÉRICO", "O tipo do registro Quantidade e/ou Valor esta diferente de NUMERICO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O tipo do registo inválido", "O tipo do registro invalido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Conteédo do registo valor inválido", "Conteudo do registro valor invalido" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Conteúdo do registo Empresa Original e/ou Filial Original está em branco", "Conteudo do registro Empresa Original e/ou Filial Original  estao em branco" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data de emissão inválida", "Data de Emissao invalida" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dados do cliente inválidos", "Dados do Cliente invalidos" )
		#define STR0033 "Cliente ("
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ") não encontrado", ") nao encontrado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A seqüência de item da lista de presentes está em branco", "A Sequencia de item da lista de presentes esta em branco" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Código do artigo", "Codigo do produto" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " não encontrado", " nao encontrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Conteúdo do registo quantidade inválido", "Conteudo do registro quantidade invalido" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Conteúdo do registo Documento e/ou Série está em branco", "Conteudo do registro Documento e/ou Serie estao em branco" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Dados do título (Prefixo/Título/Tipo) inválidos", "Dados do titulo (Prefixo/Titulo/Tipo) invalidos" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Opção ", "Opcao " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " inválida", " invalida" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Observação do cancelamento de crédito (Preenchimento obrigatório)", "Observacao do Cancelamento de Credito (Preenchimento Obrigatorio)" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Estado não encontrado", "Status nao encontrado" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Só serão cancelados registos dos tipos ", "So serao cancelados registros dos tipos " )
		#define STR0046 " e "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Crédito gerado a partir de uma Devolução criando um Pedido de Venda. É necessário efectuar o encerramento de pedido de venda nesse caso", "Credito gerado a partir de uma Devolucao criando um Pedido de Venda. E necessario efetuar o encerramento de pedido de venda nesse caso" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Para efectuar o cancelamento é obrigatório o preenchimento da observação.", "Para efetuar o cancelamento e obrigatorio o preenchimento da observacao." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Cancelamento não efectuado", "Cancelamento nao efetuado" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Observação do registo", "Observacao do Registro" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Registo não possui observação vinculada", "Registro nao possui Observacao vinculada" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Código de lista em branco", "Codigo de lista em branco" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Lista de presentes já encerrada", "Lista de Presentes ja encerrada" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Encerramento da lista de presentes", "Encerramento da Lista de Presentes" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Confirma o encerramento da lista de presentes?", "Confirma o Encerramento da Lista de Presentes?" )
		#define STR0056 "Sim"
		#define STR0057 "Não"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Não existem mais dados para gerar crédito.", "Nao existem mais dados para gerar credito." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Não foi possível gerar o crédito de encerramento da lista de presentes", "Nao foi possivel gerar o credito de encerramento da lista de presentes" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Encerramento da lista de presentes cancelado", "Encerramento da Lista de Presentes cancelada" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "NCC não pode ser gerada.", "NCC nao pode ser gerada!" )
	#endif
#endif
