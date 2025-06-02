#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "vis. Dif. cambio"
	#define STR0004 "Generar Dif. Cambio"
	#define STR0005 "Anular  "
	#define STR0006 "Leyenda"
	#define STR0007 "Diferencia de cambio cuentas por cobrar"
	#define STR0008 "Diferencia"
	#define STR0009 "Grabando documentos"
	#define STR0010 "Borrando documentos"
	#define STR0011 "Grabando documento : "
	#define STR0012 "Dando de baja documento:"
	#define STR0013 "Diferencia de cambio"
	#define STR0014 "Borrando "
	#define STR0015 "Generacion de"
	#define STR0016 "ajuste por diferencia de cambio"
	#define STR0017 "¿Confirma?"
	#define STR0018 "Confirmar"
	#define STR0019 "Titulo pendiente"
	#define STR0020 "De baja parcial "
	#define STR0021 "De baja total "
	#define STR0022 "gen. por Lote"
	#define STR0023 "Visualizacion de"
	#define STR0024 "diferencia de cambio"
	#define STR0025 "Modificar tasas"
	#define STR0026 "Tasas"
	#define STR0027 "Calculando diferencias de cambio"
	#define STR0028 "Calculando dif. de cambio del titulo"
	#define STR0029 "Valor del ajuste"
	#define STR0030 "Emision"
	#define STR0031 "Tipo"
	#define STR0032 "Prefijo"
	#define STR0033 "Numero"
	#define STR0034 "Cliente"
	#define STR0035 "Recibos"
	#define STR0036 "Saldo"
	#define STR0037 "Marca todos"
	#define STR0038 "Marca"
	#define STR0039 "Desmarca todos"
	#define STR0040 "Desmarca"
	#define STR0041 "Invierte todos"
	#define STR0042 "Invierte"
	#define STR0043 "Borrando la baja de documento"
	#define STR0044 "Borrando documento"
	#define STR0045 "Confirmacion"
	#define STR0046 "Se borraran todos los movimientos de diferencia de cambio visualizados."
	#define STR0047 "Ya ajustado"
	#define STR0048 "La serie "
	#define STR0049 "no esta registrada en la tabla de numeracion. Para concluir el procesamiento se utilizara la serie "
	#define STR0050 "¿Desea continuar?"
	#define STR0051 "Confimacion"
	#define STR0052 "Ajuste Dif. de Cambio"
	#define STR0053 "Existe/n documento/s de diferencia de"
	#define STR0054 "cambio para el(los) titulo(s) alistado(s) a continuacion"
	#define STR0055 "en esta moneda a partir de esta fecha."
	#define STR0056 "Cliente | Tienda | Prefijo |    Número    | Cuota | Tipo"
	#define STR0057 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0058 "No se puede ejecutar esta opcion, porque el documento tiene TRM pactada"
	#define STR0059 "INFO TRM"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View "
		#define STR0003 "View Diff. of exchange"
		#define STR0004 "Generate diff. of exchange"
		#define STR0005 "Cancel "
		#define STR0006 "Caption"
		#define STR0007 "Accounts receivable exchange rate diff."
		#define STR0008 "Difference"
		#define STR0009 "Saving documents "
		#define STR0010 "Deleting documents "
		#define STR0011 "Saving document:    "
		#define STR0012 "Posting document: "
		#define STR0013 "Exchange rate difference"
		#define STR0014 "Deleting  "
		#define STR0015 "Generation of"
		#define STR0016 " adjustment by exchange rate diff."
		#define STR0017 "Confirm?"
		#define STR0018 "Confirm "
		#define STR0019 "Pending bill "
		#define STR0020 "Partially posted "
		#define STR0021 "Totally posted "
		#define STR0022 "gen. by lot  "
		#define STR0023 "View of "
		#define STR0024 "exchange difference"
		#define STR0025 "Change rates"
		#define STR0026 "Rates"
		#define STR0027 "Calculating exchange differences"
		#define STR0028 "Calculating dif. of bill exchange"
		#define STR0029 "Adjustment value"
		#define STR0030 "Issue"
		#define STR0031 "Type"
		#define STR0032 "Prefix"
		#define STR0033 "Number"
		#define STR0034 "Customer"
		#define STR0035 "Receipts"
		#define STR0036 "Balance"
		#define STR0037 "Check all"
		#define STR0038 "Brand"
		#define STR0039 "Uncheck all"
		#define STR0040 "Uncheck"
		#define STR0041 "Invert all"
		#define STR0042 "Invert"
		#define STR0043 "Deleting document write-off"
		#define STR0044 "Deleting document"
		#define STR0045 "Confirmation"
		#define STR0046 "All transactions of exchange difference viewed will be deleted."
		#define STR0047 "Already adjusted"
		#define STR0048 "The series  "
		#define STR0049 "is not registered in the numbering table. To finish the process, the series used will be "
		#define STR0050 "Do you want to continue?"
		#define STR0051 "Confirmation"
		#define STR0052 "Exchange Dif. Adjustment"
		#define STR0053 "There are documents of"
		#define STR0054 "exchange difference for the bills below"
		#define STR0055 "in this currency from this date on."
		#define STR0056 "Client | Store | Prefix |    Number    | Instal. | Type"
		#define STR0057 "Text files (*.TXT) |*.txt|"
		#define STR0058 "Unable to run this option because the document has an associated TRM"
		#define STR0059 "INFO TRM"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vis. dif. câmbio", "vis. Dif. cambio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Dif. Câmbio", "Gerar Dif. Cambio" )
		#define STR0005 "Cancelar"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diferença de câmbio contas a receber", "Diferenca de cambio contas a receber" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A gravar documentos", "Gravando documentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A apagar documentos", "Apagando documentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A gravar documento : ", "Gravando documento : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A liquidar documento : ", "Baixando documento : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Diferença de câmbio", "Diferenca de cambio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A eliminar", "Excluindo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Geração de", "Generacao de" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Acordo por diferença de câmbio", " ajuste por diferenca de cambio" )
		#define STR0017 "Confirma?"
		#define STR0018 "Confirmar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Título em aberto", "Titulo em aberto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Liquidado parcialmente", "Baixado parcialmente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Liquidação do total", "Baixado totalmente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ger. Por Lote", "ger. por Lote" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Visualização de", "Visualizacao de" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Diferença de câmbio", "diferenca de cambio" )
		#define STR0025 "Modificar taxas"
		#define STR0026 "Taxas"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A calcular diferenças de câmbio", "Calculando diferencas de cambio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A calcular dif. de câmbio do título", "Calculando dif. de cambio do titulo" )
		#define STR0029 "Valor do ajuste"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0031 "Tipo"
		#define STR0032 "Prefixo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0034 "Cliente"
		#define STR0035 "Recibos"
		#define STR0036 "Saldo"
		#define STR0037 "Marca todos"
		#define STR0038 "Marca"
		#define STR0039 "Desmarca todos"
		#define STR0040 "Desmarca"
		#define STR0041 "Inverte todos"
		#define STR0042 "Inverte"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A apagar a liquidação de documento", "Apagando a baixa de documento" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A apagar documento", "Apagando documento" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Serão apagados todos os movimentos de diferença de câmbio visualizados.", "Serao apagados todos os movimentos de diferencia de cambio visualizados." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Já ajustado", "Ja ajustado" )
		#define STR0048 "A série "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "não esta registada na tabela de numeração. Para concluir o processamento será utilizada a série ", "não esta registrada na tabela de numeração. Para concluir o processamento será utilizado a série " )
		#define STR0050 "Deseja continuar?"
		#define STR0051 "Confimação"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Ajuste dif. de câmbio", "Ajuste Dif. de Cambio" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Existe/m documento/s de diferença de", "Existe/m documento/s de diferenca de" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "câmbio para o(s) título(s) listado(s) abaixo", "cambio para o(s) título(s) listado(s) abaixo" )
		#define STR0055 "nesta moeda a partir desta data."
		#define STR0056 "Cliente | Loja | Prefixo |    Número    | Parcela | Tipo"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "No se puede ejecutar esta opcion, porque el documento tiene TRM pactada", "Não é possível executar esta opção, porque o documento tem TRM conveniada" )
		#define STR0059 "INFO TRM"
	#endif
#endif
