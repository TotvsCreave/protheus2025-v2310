#ifdef SPANISH
	#define STR0001 'Ya existe tasa para el periodo'
	#define STR0002 'La tasa debe registrar para el primer dia del mes'
	#define STR0003 "La tasa debe registrarse para el primer dia del primer mes del trimestre especifico(Enero,Abril,Julio u Octubre)"
	#define STR0004 "La tasa debe registrarse para el primer dia del primer mes del semestre especifico(Enero o Julio)"
	#define STR0005 'Escoja uno de los meses: ENE, JUL'
	#define STR0006 'Escoja el mes de ENERO'
	#define STR0007 'La tasa debe registrarse para el dia 01 de Enero'
	#define STR0008 'No hay tasa para el periodo'
	#define STR0009 'La tasa no puede modificarse, porque se esta utilizando en el Calculo de depr.'
	#define STR0010 'Para tasa activa haga revision'
	#define STR0011 'Estatus de la tasa debe ser "activa"'
	#define STR0012 'La tasa no puede borrarse, pues el indice de depreciacion/amortizacion esta vinculado a la ficha del activo.'
	#define STR0013 "Registro ya esta grabado"
	#define STR0014 'Codigo de Indice no registrado'
	#define STR0015 "Diccionario no actualizado, por favor ejecute el actualizador updatf01"
	#define STR0016 'No hay indices registrados'
	#define STR0017 "Registro no encontrado"
	#define STR0018 "Generar rev. para tasa existente "
	#define STR0019 "Tasas de depreciacion y amortizacion"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Leyenda"
	#define STR0023 "Activo"
	#define STR0024 "Bloqueado por revision"
	#define STR0025 "Bloqueado por aprobacion"
	#define STR0026 "Bloqueado por usuario"
	#define STR0027 "Buscar"
	#define STR0028 "Visualizar"
	#define STR0029 "Incluir"
	#define STR0030 "Modificar"
	#define STR0031 "Borrar"
	#define STR0032 "Bloq. / Desbloq."
	#define STR0033 "Revisar"
	#define STR0034 "Importar"
	#define STR0035 "Exportar"
	#define STR0036 "Archivo para importacion"
	#define STR0037 "Archivo .CSV |*.CSV"
	#define STR0038 "Importacion - CSV"
	#define STR0040 'Tasa no puede borrarse - mantenimiento de historial'
	#define STR0041 'Tasa no puede modificarse - mantenimiento de historial'
	#define STR0042 '¿Grabar datos?'
	#define STR0043 'Atencion'
	#define STR0048 '¿Desea confirmar la operacion?'
	#define STR0049 "Estruct. de Tasas de indice"
	#define STR0050 "Finalizado"
	#define STR0051 "Pendiente-Importacion"
	#define STR0052 "Rechazado-Importacion"
	#define STR0053 'No es posibe crear nueva revision para esta tasa, pues ya existe una revision pendiente de aprobacion'
	#define STR0054 "Importacion"
	#define STR0055 "No se importo alguna tasa de depreciacion/amortizacion."
	#define STR0056 "Confirmar"
	#define STR0057 "Fecha de Validez Invalida. Complete esta informacion con el ultimo dia del periodo, de acuerdo con la periodicidad definida en el archivo de indices de depreciacion/amortizacion"
	#define STR0058 "Nombre del archivo de exportacion"
	#define STR0059 "CSV"
	#define STR0060 "Funcion no disponible"
	#define STR0061 "Cerrar"
	#define STR0062 "Exportar Indices Financieros - CSV"
	#define STR0063 "Existe aprobacion pendiente para este item."
	#define STR0064 "Entorno desactualizado, actualizar con el ultimo paquete de la aprob."
	#define STR0065 "Revision"
	#define STR0066 "La fecha del indice debe ser en el periodo de la curva de demanda. Fecha Inicial:"
	#define STR0067 " Fecha Final: "
	#define STR0068 "Aguarde Procesamiento"
	#define STR0069 "Modulo SIGAATF desactualizado, por favor actualizar con el ultimo patch disponible."
	#define STR0070 "Opcion disponible solo para tasas activas o bloqueadas."
	#define STR0071 "Para indices del tipo Informado el campo tasa es obligatorio"
	#define STR0072 "Para indices del tipo calculado el campo curva es obligatorio"
	#define STR0073 "Estructura incorrecta."
	#define STR0074 "Encabezado no encontrado"
	#define STR0075 "Sale"
	#define STR0076 "1º Elemento de la Linea no contiene Id de la Tabla, por favor verificar layout"
	#define STR0077 "La cantidad de columnas de datos no coinicide con la cantidad de campos configurados en las primeras lineas"
	#define STR0078 "Codigo del indice:"
	#define STR0079 "Fecha del Indice:"
	#define STR0080 "Esta con el estatus invalido "
	#define STR0081 "Id del formulario de origen:"
	#define STR0082 "Id del formulario de origen:"
	#define STR0083 "Id del campo de origen:     "
	#define STR0084 "Id del formulario de error:  "
	#define STR0085 "Id del campo de error:       "
	#define STR0086 "Id del error:                "
	#define STR0087 "Mensaje del error:          "
	#define STR0088 "Valor atribuido:           "
	#define STR0089 "Valor atribuido:           "
	#define STR0090 "Valor anterior:            "
	#define STR0091 "Rechazado - Revision"
#else
	#ifdef ENGLISH
		#define STR0001 'There already is a rate for the period'
		#define STR0002 'The rate must be registered for the first day of the month'
		#define STR0003 "The rate must be registered for the first day of the first month of the given quarter (January, April, July or October)"
		#define STR0004 "The rate must be registered for the first day of the first month of the given semester (January or July)"
		#define STR0005 'Choose one of the months: Jan, Jul'
		#define STR0006 'Choose the month of JANUARY'
		#define STR0007 'The rate must be registered for day 01 of each quarter'
		#define STR0008 'There is no rate for the period'
		#define STR0009 'The rate cannot be changed because it is being used to calculate depreciation'
		#define STR0010 'For active rate do a revision'
		#define STR0011 'Rate status must be "active"'
		#define STR0012 'Rate cannot be deleted because the depreciation/amortization index is associated with the asset form.'
		#define STR0013 "Record is already saved"
		#define STR0014 'Index Code not registered'
		#define STR0015 "Dictionary not updated, please run the updater updatf01"
		#define STR0016 'There are no registered indices'
		#define STR0017 "Record not found"
		#define STR0018 "Generate rev. for existent fee "
		#define STR0019 "Depreciation and amortization fees"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Caption"
		#define STR0023 "Asset"
		#define STR0024 "Blocked by revision"
		#define STR0025 "Blocked by approval"
		#define STR0026 "Blocked by user"
		#define STR0027 "Search"
		#define STR0028 "View"
		#define STR0029 "Add"
		#define STR0030 "Edit"
		#define STR0031 "Delete"
		#define STR0032 "Lock/Unlock"
		#define STR0033 "Revise"
		#define STR0034 "Import"
		#define STR0035 "Export"
		#define STR0036 "File for import"
		#define STR0037 "File .CSV |*.CSV"
		#define STR0038 "Import - CSV"
		#define STR0040 'Rate cannot be Deleted - history maintenance'
		#define STR0041 'Rate cannot be Changed - history maintenance'
		#define STR0042 'Save Data?'
		#define STR0043 'Attention'
		#define STR0048 'Do you wish to Confirm the operation?'
		#define STR0049 "Index Rate Structures"
		#define STR0050 "Closed"
		#define STR0051 "Import Pending"
		#define STR0052 "Import Rejected"
		#define STR0053 'New revision for this rate cannot be created, since there already is a revision pending approval'
		#define STR0054 "Import"
		#define STR0055 "No depreciation/amortization fee was imported."
		#define STR0056 "Confirm"
		#define STR0057 "Invalid due date. Enter this information with the last day of the period, according to the periodicity defined in the depreciation/amortization index register."
		#define STR0058 "Export file name"
		#define STR0059 "CSV"
		#define STR0060 "Function not available"
		#define STR0061 "Close"
		#define STR0062 "Export Financial Indexes - CSV"
		#define STR0063 "There is an approval pending for this item."
		#define STR0064 "Outdated environment, please update with last package of lib."
		#define STR0065 "Review"
		#define STR0066 "The index date must be within the period of demand curve Start Date:"
		#define STR0067 " End Date: "
		#define STR0068 "Wait for Processing"
		#define STR0069 "SIGAATF module outdated, please update with last patch available."
		#define STR0070 "Option available for active or blocked rates."
		#define STR0071 "For indexes type Indicated, the rate field is mandatory"
		#define STR0072 "For indexes type Calculated, the curve field is mandatory"
		#define STR0073 "Incorrect structure"
		#define STR0074 "Header not found"
		#define STR0075 "Quit"
		#define STR0076 "1st Element of Line does not contain Table Id. Please check layout"
		#define STR0077 "Quantity of data columns does not match the quantity of fields configured in the first rows."
		#define STR0078 "Index Code:"
		#define STR0079 "Index date:"
		#define STR0080 "Has an invalid status "
		#define STR0081 "Id of the origin form:"
		#define STR0082 "Id of the origin form:"
		#define STR0083 "Id of the origin field:     "
		#define STR0084 "Id of error form:  "
		#define STR0085 "Id of error field:       "
		#define STR0086 "Error Id:                "
		#define STR0087 "Error message:          "
		#define STR0088 "Value given:           "
		#define STR0089 "Value given:           "
		#define STR0090 "Previous Value:            "
		#define STR0091 "Rejected - Revision"
	#else
		#define STR0001 'Já existe taxa para o período'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'A taxa deve ser registada para o primeiro dia do mês', 'A taxa deve ser cadastrada para o primeiro dia do mês' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A taxa deve ser registada para o primeiro dia do primeiro mês do trimestre específico(Janeiro,Abril,Julho ou Outubro)", "A taxa deve ser cadastrada para o primeiro dia do primeiro mês do trimestre específico(Janeiro,Abril,Julho ou Outubro)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A taxa deve ser registada para o primeiro dia do primeiro mês do semestre específico(Janeiro ou Julho)", "A taxa deve ser cadastrada para o primeiro dia do primeiro mês do semestre específico(Janeiro ou Julho)" )
		#define STR0005 'Escolha um dos meses: JAN,JUL'
		#define STR0006 'Escolha o mês de JANEIRO'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'A taxa deve ser registada para o dia 01 de Janeiro', 'A taxa tem de ser cadastrada para o dia 01 de Janeiro' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Não há taxa para o período', 'Nao há taxa para o período' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'A taxa não pode ser alterada, pois está a ser utilizada no cálculo de depr.', 'A taxa não pode ser alterada, pois está sendo utilizada no Calculo de depr.' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Para taxa activa, faça revisão', 'Para taxa ativa faça revisão' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'O estado da taxa deve ser "activa"', 'Status da taxa tem de ser "ativa"' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'A taxa não pode ser excluída, pois o índice de depreciação / amortização está vinculado a ficha de activo.', 'A taxa não pode ser excluída, pois o índice de depreciação / amortização está vinculado a ficha de ativo.' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O registo já está gravado", "Registro já está salvo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Código de índice não registado', 'Código de Índice não cadastrado' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dicionário não actualizado. Por favor, executar o actualizador updatf01", "Dicionário não atualizado, por favor executar o atualizador updatf01" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Não há índices registados', 'Não há indices cadastrados' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado", "Registro nao encontrado" )
		#define STR0018 "Gerar rev. para taxa existente "
		#define STR0019 "Taxas de depreciação e amortização"
		#define STR0020 "Sim"
		#define STR0021 "Não"
		#define STR0022 "Legenda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0024 "Bloqueado por revisão"
		#define STR0025 "Bloqueado por aprovação"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Bloqueado por utilizador", "Bloqueado por usuário" )
		#define STR0027 "Pesquisar"
		#define STR0028 "Visualizar"
		#define STR0029 "Incluir"
		#define STR0030 "Alterar"
		#define STR0031 "Excluir"
		#define STR0032 "Bloq. / Desbloq."
		#define STR0033 "Revisar"
		#define STR0034 "Importar"
		#define STR0035 "Exportar"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ficheiro para importação", "Arquivo para importação" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0038 "Importação - CSV"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'A taxa não pode ser excluída - manutenção de histórico', 'Taxa não pode ser Excluída - manutenção de histórico' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'A taxa não pode ser Alterada - manutenção de histórico', 'Taxa não pode ser Alterada - manutenção de histórico' )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'Gravar dados?', 'Gravar Dados?' )
		#define STR0043 'Atenção'
		#define STR0048 If( cPaisLoc $ "ANG|PTG", 'Você deseja confirmar a operação?', 'Você deseja Confirmar a operacao?' )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Estrut. de Taxas de Índice", "Estrut. de Taxas de Indice" )
		#define STR0050 "Encerrado"
		#define STR0051 "Pendente-Importação"
		#define STR0052 "Rejeitado-Importação"
		#define STR0053 'Não é possível criar nova revisão para esta taxa, pois já existe uma revisão pendente de aprovação'
		#define STR0054 "Importação"
		#define STR0055 "Nenhuma taxa de depreciação/amortização foi importada."
		#define STR0056 "Confirmar"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Data de validade inválida. Preencha essa informação com o último dia do período, de acordo com a periodicidade definida no registo de índices de depreciação/amortização", "Data de Validade Inválida. Preencha essa informação com o último dia do período, de acordo com a periodicidade definida no cadastro de índices de depreciação/amortização" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Nome do arquivo exportação", "Nome do arquivo exportacao" )
		#define STR0059 "CSV"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Função não disponível", "Funcao nao disponivel" )
		#define STR0061 "Fechar"
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Exportar índices financeiros - CSV", "Exportar Índices Financeiros - CSV" )
		#define STR0063 "Existe aprovação pendente para este item."
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Ambiente desactualizado. Por favor, actualize-o com o último pacote da lib.", "Ambiente desatualizado, por favor atualizar com o ultimo pacote da lib." )
		#define STR0065 "Revisão"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "A data do índice deve ser no período da curva de demanda. Data inicial :", "A data do indice deve ser no período da curva de demanda. Data Inicial :" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", " Data final: ", " Data Final: " )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Aguarde processamento", "Aguarde Processamento" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualize-o com o último patch disponível.", "Modulo SIGAATF desatualizado, por favor atualizar com ultimo patch disponível." )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Opção disponível apenas para taxas activas ou bloqueadas.", "Opção disponível apenas para taxas ativas ou bloqueadas." )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Para índices do tipo Informado, o campo taxa é obrigatório", "Para indices do tipo Informado o campo taxa é obrigatório" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Para índices do tipo calculado, o campo curva é obrigatório", "Para indices do tipo calculado o campo curva é obrigatório" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Estrutura incorrecta.", "Estrutura incorreta." )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Cabeçalho não encontrado", "Cabecalho nao encontrado" )
		#define STR0075 "Abandona"
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "1º Elemento da linha não contém Id da Tabela. Por favor, conferir layout", "1º Elemento da Linha não contem Id da Tabela, por favor conferir layout" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "A quantidade de colunas de dados não confere com a quantidade de campos configurados nas primeiras linhas", "Quantidade de colunas de dados não confere com a quantidade de campos configurados nas primeiras linhas" )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Código do índice :", "Código do Indice :" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Data do índice   :", "Data do Indice   :" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Está com o estado inválido ", "Está com o status inválido " )
		#define STR0081 "Id do formulário de origem:"
		#define STR0082 "Id do formulário de origem:"
		#define STR0083 "Id do campo de origem:     "
		#define STR0084 "Id do formulário de erro:  "
		#define STR0085 "Id do campo de erro:       "
		#define STR0086 "Id do erro:                "
		#define STR0087 "Mensagem do erro:          "
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Valor atribuído:           ", "Valor atribuido:           " )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Valor atribuído:           ", "Valor atribuido:           " )
		#define STR0090 "Valor anterior:            "
		#define STR0091 "Rejeitado - Revisão"
	#endif
#endif
