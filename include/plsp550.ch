#ifdef SPANISH
	#define STR0001 "Ajuste Importacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Importar"
	#define STR0005 "Anular"
	#define STR0006 "Archivo Importado"
	#define STR0007 "Archivo de layout EDI A550 no LOCALizado en las parametrizaciones del sistema."
	#define STR0008 "Titulo por Cobrar ["
	#define STR0009 "] no encontrado."
	#define STR0010 "Titulo por Pagar ["
	#define STR0011 "] no encontrado."
	#define STR0012 "Este registro esta en uso"
	#define STR0013 "No fue posible Importar:"
	#define STR0014 "Debe crearse la tabla B2A. Por favor actualizar la version."
	#define STR0015 "¡Concluido el proceso de ANULACION!"
	#define STR0016 "Archivo no encontrado -> "
	#define STR0017 "¡No existe exportacion/importacion para esta factura ( "
	#define STR0018 " ), imposible anular!"
	#define STR0019 "¡Seleccione una factura!"
	#define STR0020 "¡Importacion concluida!"
	#define STR0021 "¡Factura ( "
	#define STR0022 " ) no exportada, imposible importar!"
	#define STR0023 "¡Cantidad total de registro diferente de la cantidad exportacion!"
	#define STR0024 "¡Valor total cobrado diferente del valor exportado!"
	#define STR0025 "¡Ya se importo la conclusion para esta factura!"
	#define STR0026 "¡Factura diferente de la exportada!"
	#define STR0027 "¡Valor total de la factura diferente de la exportada!"
	#define STR0028 "¡Valor cobrado en la factura ( "
	#define STR0029 " ) diferente de la exportada!"
	#define STR0030 "Registro no localizado, Clave->( "
	#define STR0031 "). ¡Importacion abortada!"
	#define STR0032 "Inconsistencia en la Importacion"
	#define STR0033 "¡Tipo de archivo invalido para importacion!"
	#define STR0034 " Error en el totalizador de registros 552. (QT_TOTR552)"
	#define STR0035 " Error en el totalizador del valor total cobrado. (VL_TOT_COB)"
	#define STR0036 " Error en el totalizador del valor total reconocido. (VL_TOT_REQ)"
	#define STR0037 " Error en el totalizador del valor total acuerdo. (VL_TOT_ACO)"
	#define STR0038 " Archivo contiene más de una encabezado. (R551)"
	#define STR0039 " Archivo contiene mas de un trailer. (R559)"
	#define STR0040 "Operadora Origen"
	#define STR0041 "Estatus"
	#define STR0042 "Archivo Generado"
	#define STR0043 "  Resumen "
	#define STR0044 " Calculado: "
	#define STR0045 " En el archivo: "
	#define STR0046 "¡No exite importacion para esta factura!"
	#define STR0047 "Importacion del PTU A550 Ajius"
	#define STR0048 "Borrar archivo de importacion"
	#define STR0049 "Borrar"
	#define STR0050 "Item ya importado con tipo 5, en caso de que desee el mismo debera borrar y despues importar nuevamente"
	#define STR0051 "Atencion"
	#define STR0052 "El archivo importado no es el mismo informado en el parametro tipo de archivo"
	#define STR0053 "Secuencia  "
	#define STR0054 " del archivo no encontrado en el BD7"
	#define STR0055 "Anulacion concluida"
	#define STR0056 "Resumen del procesamiento"
	#define STR0057 "Item ya importado como tipo "
	#define STR0058 ", si desea importar el misom debera borrarse y depues importarse nuevamente"
	#define STR0059 "Para importar este archivo, el Nivel A550 de esta importacion debe ser "
	#define STR0060 "Para importar este archivo es necesario generar la contestacion de la importacion parcial previamente"
	#define STR0061 "No fue posible efectuar la anulacion, tilulo de contestacion ya generado."
	#define STR0062 "Búsqueda por Prefijo+Título+Cuot+Tipo"
	#define STR0063 "Buscando"
	#define STR0064 "Búsqueda por Lote"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Adjustment"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Import"
		#define STR0005 "Cancel"
		#define STR0006 "File Imported"
		#define STR0007 "EDI A550 layout file not found in system parameterizations."
		#define STR0008 "Bill Receivable ["
		#define STR0009 "] not found."
		#define STR0010 "Bill Payable ["
		#define STR0011 "] not found."
		#define STR0012 "Record under use"
		#define STR0013 "Unable to import: "
		#define STR0014 "Create table B2A. Please, update the version."
		#define STR0015 "CANCELLATION process finished!"
		#define STR0016 "File not found -> "
		#define STR0017 "No export/import for this invoice ( "
		#define STR0018 " ), unable to cancel!"
		#define STR0019 "Select an invoice!"
		#define STR0020 "Import already finished!"
		#define STR0021 "Invoice ( "
		#define STR0022 " ) not exported. Unable to import!"
		#define STR0023 "Total quantity of records different from the export one!"
		#define STR0024 "Total value charged different from the exported one!"
		#define STR0025 "Conclusion for this invoice already imported!"
		#define STR0026 "Invoice different from the exported one!"
		#define STR0027 "Invoice grand total different from the exported one!"
		#define STR0028 "Value charged in the invoice ( "
		#define STR0029 " ) different from the one exported!"
		#define STR0030 "Record not found. Key->( "
		#define STR0031 "). Import aborted!"
		#define STR0032 "Inconsistency during Import"
		#define STR0033 "Type of file invalid for import!)"
		#define STR0034 " Error in 552 record totalizer. (QT_TOTR552)"
		#define STR0035 " Error in totalizer of total value charged. (VL_TOT_COB)"
		#define STR0036 " Error in totalizer of total value accepted. (VL_TOT_REQ)"
		#define STR0037 " Error in totalizer of total agreement value. (VL_TOT_ACO)"
		#define STR0038 " File with more than one header. (R551)"
		#define STR0039 " File with more than one trailer. (R559)"
		#define STR0040 "Source Company"
		#define STR0041 "Status"
		#define STR0042 "File Generated"
		#define STR0043 "  Summary "
		#define STR0044 " Calculated: "
		#define STR0045 " In file: "
		#define STR0046 "No import for this invoice!"
		#define STR0047 "Import of PTU A550 Ajius"
		#define STR0048 "Delete import file"
		#define STR0049 "Delete"
		#define STR0050 "Item already imported as type 5. If you want to import it, it must be deleted and imported again."
		#define STR0051 "Attention"
		#define STR0052 "The file imported is not the same one entered in the file type parameter."
		#define STR0053 "Sequence  "
		#define STR0054 " of file not found in BD7"
		#define STR0055 "Cancellation completed"
		#define STR0056 "Processing summary"
		#define STR0057 "Item already imported as type "
		#define STR0058 ", if you want to import it, delete and import it again"
		#define STR0059 "To import this file, Level A550 of this importation should be "
		#define STR0060 "To import this file, it is necessary to generate answer of partial importation previously"
		#define STR0061 "Impossible to cancel, answer document was already generated"
		#define STR0062 "Search for Prefix+Bill+Install+Type"
		#define STR0063 "Searching"
		#define STR0064 "Search by Batch"
	#else
		#define STR0001 "Ajius Importação"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Importar"
		#define STR0005 "Cancelar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro Importado", "Arquivo Importado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de layout edi a550 não encontrado nas parametrizações do sistema.", "Arquivo de layout EDI A550 nao LOCALizado nas parametrizacoes do sistema." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Título a receber [", "Titulo a Receber [" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "] não encontrado.", "] nao encontrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Título a pagar [", "Titulo a Pagar [" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "] não encontrado.", "] nao encontrado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo está a ser utilizado", "Este registro esta em uso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Importar:", "Nao foi possivel Importar:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A tabela b2a deve ser criada. favor actualizar a versão.", "A tabela B2A deve ser criada. Favor atualizar a versao." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Concluído O Processo De Cancelamento!", "Concluido o processo de CANCELAMENTO!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado -> ", "Arquivo nao encontrado -> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existe exportação/importação para esta factura ( ", "Não existe exportação/importação para esta fatura ( " )
		#define STR0018 " ), impossível cancelar!"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione uma factura!", "Selecione uma fatura!" )
		#define STR0020 "Importação já concluída!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factura ( ", "Fatura ( " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " ) não exportada, impossível importar!", " ) nao exportada, impossível importar!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade total de registos diferente da quantidade de exportação!", "Quantidade total de registro diferente da quantidade exportação!" )
		#define STR0024 "Valor total cobrado diferente do valor exportado!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Já foi importada a conclusão para esta factura!", "Já foi importado a conclusao para esta fatura!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Factura diferente da exportada!", "Fatura diferente da exportada!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor total da factura diferente da exportada!", "Valor total da fatura diferente da exportada!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor cobrado na factura ( ", "Valor cobrado na nota ( " )
		#define STR0029 " ) diferente da exportada!"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado, chave->( ", "Registro nao localizado, Chave->( " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "). importação anulada!", "). Importação abortada!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Inconsistência Na Importação", "Inconsistência na Importação" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tipo de ficheiro inválido para importação!)", "Tipo de arquivo invalido para importação!)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " erro no totalizador de registos 552. (qt_totr552)", " Erro no totalizador de registros 552. (QT_TOTR552)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " erro no totalizador do valor total cobrado. (vl_tot_cob)", " Erro no totalizador do valor total cobrado. (VL_TOT_COB)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " erro no totalizador do valor total reconhecido. (vl_tot_req)", " Erro no totalizador do valor total reconhecido. (VL_TOT_REQ)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " erro no totalizador do valor total acordo. (vl_tot_aco)", " Erro no totalizador do valor total acordo. (VL_TOT_ACO)" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " ficheiro contém mais do que um cabeçalho. (r551)", " Arquivo contem mais de um cabecalho. (R551)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " ficheiro contém mais do que um trailer. (r559)", " Arquivo contem mais de um trailer. (R559)" )
		#define STR0040 "Operadora Origem"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ficheiro Criado", "Arquivo Gerado" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "  resumo ", "  Resumo " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " calculado: ", " Calculado: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " no ficheiro: ", " No arquivo: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não existe importação para esta factura!", "Não exite importação para está fatura!" )
		#define STR0047 "Importação do PTU A550 Ajius"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Excluir ficheiro de importação", "Excluir arquivo de importação" )
		#define STR0049 "Excluir"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Item já importado como tipo 5. Caso queira importá-lo, exclua-o e, depois, importe-o novamente", "Item já importado como tipo 5, caso queira importar o mesmo dedeverá ser excluido e depois importado novamente" )
		#define STR0051 "Atenção"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O ficheiro importado não é o mesmo informado no parâmetro tipo de ficheiro", "O arquivo importado nõa é o mesmo informado no parâmetro tipo de arquivo" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Sequência  ", "Seguencia  " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " do ficheiro não encontrado no BD7", " do arquivo não encontrada no BD7" )
		#define STR0055 "Cancelamento concluído"
		#define STR0056 "Resumo do processamento"
		#define STR0057 "Item já importado como tipo "
		#define STR0058 ", caso queira importar o mesmo deverá ser excluido e depois importado novamente"
		#define STR0059 "Para importar este arquivo, o Nivel A550 desta importação deve ser "
		#define STR0060 "Para importar este arquivo, é necessário gerar a contestação da importação parcial previamente"
		#define STR0061 "Não foi possível efetuar o cancelamento, título de contestação já gerado"
		#define STR0062 "Pesquisa por Prefixo+Título+Parc+Tipo"
		#define STR0063 "Pesquisando"
		#define STR0064 "Pesquisa por Lote"
	#endif
#endif
