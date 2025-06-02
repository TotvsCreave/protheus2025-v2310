#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Visualizar"
	#define STR0003 "vis. Detalles"
	#define STR0004 "generar por titulo"
	#define STR0005 "Anular "
	#define STR0006 "Leyenda"
	#define STR0007 "Dif. de cambio cuentas por pagar  "
	#define STR0008 "Diferenc."
	#define STR0009 "Grabando documentos"
	#define STR0010 "Borrando documentos"
	#define STR0011 "Grabando documento : "
	#define STR0012 "Dando de baja documento:"
	#define STR0013 "Borrado de  "
	#define STR0014 "Generacion de"
	#define STR0015 "ajuste por diferencia de cambio"
	#define STR0016 "¿Confirma?"
	#define STR0017 "Confirmar"
	#define STR0018 "Titulo pendiente"
	#define STR0019 "Dado de baja parcialmente"
	#define STR0020 "Diferencia de cambio"
	#define STR0021 "Dado de baja total"
	#define STR0022 "gen. por Lote"
	#define STR0023 "Visualizacion de"
	#define STR0024 "Modificar Tasas"
	#define STR0025 "Tasas"
	#define STR0026 "Calculando diferencias de cambio"
	#define STR0027 "Calculando dif. de cambio del titulo"
	#define STR0028 "Valor del ajuste"
	#define STR0029 "Emision"
	#define STR0030 "Tipo"
	#define STR0031 "Prefijo"
	#define STR0032 "Numero"
	#define STR0033 "Proveedor"
	#define STR0034 "Pagos"
	#define STR0035 "Saldo"
	#define STR0036 "Invoices Corregidas"
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
	#define STR0051 "Confirmacion"
	#define STR0052 "No se puede ejecutar esta opcion, porque el documento tiene TRM pactada"
	#define STR0053 "INFO TRM"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "view details "
		#define STR0004 "generate by bill "
		#define STR0005 "Cancel "
		#define STR0006 "Caption"
		#define STR0007 "Accounts payable exchange rate diff."
		#define STR0008 "Difference"
		#define STR0009 "Saving documents "
		#define STR0010 "Deleting documents  "
		#define STR0011 "Saving document:     "
		#define STR0012 "Posting document : "
		#define STR0013 "Deletion of "
		#define STR0014 "Generation of"
		#define STR0015 " adjustment by exchange rate diff."
		#define STR0016 "Confirm?"
		#define STR0017 "Confirm "
		#define STR0018 "Pending bill "
		#define STR0019 "Partially posted "
		#define STR0020 "Exchange rate difference"
		#define STR0021 "Fully posted "
		#define STR0022 "generation by lot"
		#define STR0023 "View of "
		#define STR0024 "Edit Rates"
		#define STR0025 "Rates"
		#define STR0026 "Calculating exchange differences"
		#define STR0027 "Calculating dif. of bill exchange"
		#define STR0028 "Adjustment value"
		#define STR0029 "Issue"
		#define STR0030 "Type"
		#define STR0031 "Prefix"
		#define STR0032 "Number"
		#define STR0033 "Provider"
		#define STR0034 "Paid"
		#define STR0035 "Balance"
		#define STR0036 "Invoices Corrected"
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
		#define STR0048 "Series  "
		#define STR0049 "is not registered in the numbering table. To finish the process, the series used will be "
		#define STR0050 "Do you want to continue?"
		#define STR0051 "Confirmation"
		#define STR0052 "Unable to run this option because the document has an associated TRM"
		#define STR0053 "INFOR TRM"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vis. Detalhes", "vis. Detalhes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Por Título", "gerar. por Titulo" )
		#define STR0005 "Cancelar"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diferença de câmbio contas a pagar", "Diferenca de cambio contas a pagar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A gravar documentos", "Gravando documentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A eliminar documentos", "Excluindo documentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A gravar documento : ", "Gravando documento : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A liquidar documento : ", "Baixando documento : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eliminado de ", "Deletado de " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Geração de", "Generacao de" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Acordo por diferença de câmbio", " ajuste por diferenca de cambio" )
		#define STR0016 "Confirma?"
		#define STR0017 "Confirmar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Título em aberto", "Titulo em aberto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Liquidado parcialmente", "Baixado parcialmente" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Diferença de câmbio", "Diferenca de cambio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Liquidação do total", "Baixado totalmente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ger. Por Lote", "ger. por Lote" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Visualização de", "Visualizacao de" )
		#define STR0024 "Alterar Taxas"
		#define STR0025 "Taxas"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A calcular diferenças de câmbio", "Calculando diferencas de cambio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A calcular dif. de câmbio do título", "Calculando dif. de cambio do titulo" )
		#define STR0028 "Valor do ajuste"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0030 "Tipo"
		#define STR0031 "Prefixo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Provedor", "Proveedor" )
		#define STR0034 "Pagos"
		#define STR0035 "Saldo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Facturas Corrigidas", "Invoices Corrigidas" )
		#define STR0037 "Marca todos"
		#define STR0038 "Marca"
		#define STR0039 "Desmarca todos"
		#define STR0040 "Desmarca"
		#define STR0041 "Inverte todos"
		#define STR0042 "Inverte"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A apagar a liquidação do documento", "Apagando a baixa do documento" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A apagar documento", "Apagando documento" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Serão apagados todos os movimentos de diferença de câmbio visualizados.", "Serao apagados todos os movimentos de diferenca de cambio visualizados." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Já ajustado", "Ja ajustado" )
		#define STR0048 "A série "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "não esta registada na tabela de numeração. Para concluir o processamento será utilizada a série ", "não esta registrada na tabela de numeração. Para concluir o processamento será utilizado a série " )
		#define STR0050 "Deseja continuar?"
		#define STR0051 "Confirmação"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "No se puede ejecutar esta opcion, porque el documento tiene TRM pactada", "Não é possível executar esta opção, porque o documento tem TRM conveniada" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "INFO TRM", "INFOR TRM" )
	#endif
#endif
