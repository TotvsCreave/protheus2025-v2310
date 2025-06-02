#ifdef SPANISH
	#define STR0001 "Asientos contables"
	#define STR0002 "Fecha"
	#define STR0003 "Lote"
	#define STR0004 If( cPaisLoc == "ANG", "Poliza", If( cPaisLoc == "EQU", "Poliza", If( cPaisLoc == "HAI", "Poliza", If( cPaisLoc == "MEX", "Poliza", If( cPaisLoc == "PTG", "Poliza", "Doc" ) ) ) ) )
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "Total informado: "
	#define STR0007 "Total registrado: "
	#define STR0008 If( cPaisLoc == "MEX", "Total Cargo: ", "Total Debito: " )
	#define STR0009 If( cPaisLoc == "MEX", "Total Abono: ", "Total Credito: " )
	#define STR0010 If( cPaisLoc == "ANG", "¡Debito y Credito no coinciden! ¿Continua?", If( cPaisLoc == "EQU", "¡Debito y Credito no coinciden! ¿Continua?", If( cPaisLoc == "HAI", "¡Debito y Credito no coinciden! ¿Continua?", If( cPaisLoc == "MEX", "iCargo y Abono no coinciden! ¿Continua?", If( cPaisLoc == "PTG", "¡Debito y Credito no coinciden! ¿Continua?", "íDebito y Credito diferentes! ¿Continua?" ) ) ) ) )
	#define STR0011 "íAtencion!"
	#define STR0012 "Descrip. de la entidad: "
	#define STR0013 "Sublote"
	#define STR0014 "Correlativo"
	#define STR0015 "Totales del lote y documento (otras monedas)"
	#define STR0016 "Totales"
	#define STR0017 "Desea realmente borrar todas las lineas ?"
	#define STR0018 "El Sublote no puede quedar en blanco. Por Favor rellenelo."
	#define STR0019 "Inconsistencia Anterior"
	#define STR0020 "Proxima Inconsistencia"
	#define STR0021 "Localizar"
	#define STR0022 "Ninguna inconsistencia "
	#define STR0023 "abajo"
	#define STR0024 "arriba"
	#define STR0025 "Nueva"
	#define STR0026 "Anterior"
	#define STR0027 "Proxima"
	#define STR0028 "Anula"
	#define STR0029 "No se encontro ningun asiento a continuacion"
	#define STR0030 "Igual a"
	#define STR0031 "Diferente de"
	#define STR0032 "Menor que"
	#define STR0033 "Menor o igual a"
	#define STR0034 "Mayor que"
	#define STR0035 "Mayor o igual a"
	#define STR0036 "Contiene la expresion"
	#define STR0037 "No contiene"
	#define STR0038 "Esta contenido en"
	#define STR0039 "No esta contenido en"
	#define STR0040 "Campo:"
	#define STR0041 "Operador:"
	#define STR0042 "Expresion:"
	#define STR0043 "Filtro:"
	#define STR0044 "&Adiciona"
	#define STR0045 "&Limpia Filtro"
	#define STR0046 " Y "
	#define STR0047 " O "
	#define STR0048 "Localizar Anterior"
	#define STR0049 "Localizar Proximo"
	#define STR0050 "Próxima"
	#define STR0051 "Replicar el contenido de campo posicionado"
	#define STR0052 "Replicar"
	#define STR0053 "Documento"
	#define STR0054 "Asientos"
	#define STR0055 "Recalculando totales..."
	#define STR0056 "Rec.Totales"
	#define STR0057 "¡Para encerrar esta opcion es necesario confirmar o borrar la(s) linea(s) de asiento(s) contable(s)!"
	#define STR0058 "Linea"
	#define STR0059 "Opcion de grabacion"
	#define STR0060 "¿Desea grabar como asiento previo?"
	#define STR0061 'La rutina utilizada no es compatible con la rutina actual de vinculo.'
	#define STR0062 'El metodo antiguo de verificacion del vinculo se acciono.'
	#define STR0063 'Por favor, ¡verifique la posibilidad de actualizar el entorno SIGACTB!'
	#define STR0064 'La rutina utilizada no esta '
	#define STR0065 'compatible con la rutina actual.'
	#define STR0066 'Por favor, actualice el entorno '
	#define STR0067 "La conversion de la moneda resultara en valor fuera del rango de representacion numerica."
	#define STR0068 "Historial"
	#define STR0069 "Ente"
	#define STR0070 " no esta rellenada de acuerdo con el tipo del asiento."
	#define STR0071 "Creando temporario de procesamiento "
	#define STR0072 "Aguarde, archivo en uso por otro usuario "
	#define STR0073 "CTBA105 | Error en la creacion del archivo de trabajo."
	#define STR0074 "No es posible generar asiento previo debido al parametro MV_PRELAN, también no es posible corregir las inconsistencias debido al parametro MV_ALTLCTO. Verifique la configuracion de los parametros."
	#define STR0075 "Para asiento do tipo debito, no rellenar campos de credito."
	#define STR0076 "Para asientos de tipo crédito, no rellenar campos de debito."
	#define STR0077 "Tipo de Saldo invalido"
	#define STR0078 'Seleccionar Monedas'
	#define STR0079 '¿Desea seleccionar las monedas en las que se presentaran los valores? Si hace clic en No, se mostrara solo la moneda estandar.'
	#define STR0080 'Si'
	#define STR0081 'No'
	#define STR0082 'Asiento Contable'
	#define STR0083 'Impresion de Contabilizacion Online'
	#define STR0084 'Encabezado'
	#define STR0085 'Asientos'
	#define STR0086 'Imprimir'
	#define STR0087 '(DEB)'
	#define STR0088 '(CRED)'
	#define STR0089 "La cuenta contable débito está configurada para no permitir la generación de variación cambiaria. Verifique el registro de la cuenta contable o el valor informado en el campo "
	#define STR0090 "La cuenta contable crédito está configurada para não permitir la generación de variación cambiaria. Verifique el registro de la cuenta contable o el valor informado en el campo "
	#define STR0091 "Sucursal"
	#define STR0092 "Los entes contables son iguales en el débito y crédito, invalidando el asiento."
	#define STR0093 "Cuenta de débito informada y su respectivo dígito de verificación no."
	#define STR0094 "El dígito de control digitado no coincide con el dígito registrado en el plan de cuentas."
	#define STR0095 "Cuenta de crédito informada y su respectivo dígito verificador no."
	#define STR0096 "Tipo de asiento contable puede ser: 1-Débito;2-Crédito;3-Partida Doble;4-Cont.Hist;5-Prorrateo;6-Asiento Estándar."
	#define STR0097 "Para que el asiento contable se valide, se debe informar el valor del asiento contable en la Moneda1."
	#define STR0098 "El campo dirección no debe estar en blanco."
	#define STR0099 "Esta línea no debe contener valor, porque se trata de complemento del historial."
	#define STR0100 "Registro del historial complementario no debe tener cuenta, centro de costo, ítem o clase de valor informados."
	#define STR0101 "Registro al débito, pero la cuenta de débito no se digitó, esto invalida el asiento contable."
	#define STR0102 "Es necesario que este registro se digite en la cuenta de crédito, porque sin esta información, el registro no se puede validar."
	#define STR0103 "El centro de costo, ítem y/o clase de valor no están informados de acuerdo con el tipo de asiento."
	#define STR0104 "El centro de costo, ítem y/o clase de valor no están informados de acuerdo con el tipo de asiento."
	#define STR0105 "Línea: "
	#define STR0106 "Valor del asiento contable en la moneda "
	#define STR0107 "Tipo de saldo no válido."
	#define STR0108 "Esta línea no debe contener cuentas, porque se trata de complemento del historial."
	#define STR0109 "Línea: "
	#define STR0110 "El NIT "
	#define STR0111 " en debito de la linea "
	#define STR0112 " no existe"
	#define STR0113 "El Campo NIT de Debito("
	#define STR0114 ") de la linea "
	#define STR0115 " esta vacío "
	#define STR0116 " en credito de la linea "
	#define STR0117 "El Campo NIT de Credito("
	#define STR0118 "El vinculo entre la cuenta contable y el centro de costo en cuestion no es permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting Entries"
		#define STR0002 "Date"
		#define STR0003 "Lot"
		#define STR0004 "Doc"
		#define STR0005 "Selecting records..."
		#define STR0006 "Total Entered: "
		#define STR0007 "Total Typed: "
		#define STR0008 "Total Debit: "
		#define STR0009 "Total Credit: "
		#define STR0010 "Debit and Credit do not match!! Continue?"
		#define STR0011 "Attention!!"
		#define STR0012 "Entity Description: "
		#define STR0013 "Sub-Lot"
		#define STR0014 "Correlative"
		#define STR0015 "Lot and document total (other currencies)"
		#define STR0016 "Total"
		#define STR0017 "Do you really want to delete all the rows ?"
		#define STR0018 "Sublot cannot be blank. Please, fill it out.          "
		#define STR0019 "Previous inconsistency "
		#define STR0020 "Next inconsistency    "
		#define STR0021 "Localize "
		#define STR0022 "No inconsistency     "
		#define STR0023 "below "
		#define STR0024 "above"
		#define STR0025 "New "
		#define STR0026 "Previous"
		#define STR0027 "Next   "
		#define STR0028 "Cancel "
		#define STR0029 "No entries found below             "
		#define STR0030 "Equal to"
		#define STR0031 "Different from"
		#define STR0032 "Lower than"
		#define STR0033 "Lower than or Equal to"
		#define STR0034 "Higher than"
		#define STR0035 "Higher than or Equal to"
		#define STR0036 "With the expression"
		#define STR0037 "Does not have"
		#define STR0038 "Is comprised in"
		#define STR0039 "Is not comprised in"
		#define STR0040 "Field:"
		#define STR0041 "Operator:"
		#define STR0042 "Expression"
		#define STR0043 "Filter:"
		#define STR0044 "&Add     "
		#define STR0045 "&Clean Filter"
		#define STR0046 "AND"
		#define STR0047 " OR "
		#define STR0048 "Find previous one "
		#define STR0049 "Find next one    "
		#define STR0050 "Next "
		#define STR0051 "Duplicate positioned field content "
		#define STR0052 "Duplicate"
		#define STR0053 "Document "
		#define STR0054 "Entries "
		#define STR0055 "Recalculating totals..."
		#define STR0056 "Rec.Totals"
		#define STR0057 "To finish this option, confirm or delet the line(s) of the accounting entry(ies)! "
		#define STR0058 "Line"
		#define STR0059 "Saving option"
		#define STR0060 "Do you want to save it as pre-release?"
		#define STR0061 'The routine used is not compatible with current binding routine.'
		#define STR0062 'The old method to check binding was used.'
		#define STR0063 'Check the possibility of updating SIGACTB module!'
		#define STR0064 'The routine used is'
		#define STR0065 'not compatible with current routine.'
		#define STR0066 'Update the module.'
		#define STR0067 "Currency conversion implies in value outside the numerical representation range."
		#define STR0068 "History"
		#define STR0069 "Entity"
		#define STR0070 " is not completed according to the type of entry."
		#define STR0071 "Creating temporary processing "
		#define STR0072 "Wait, file being used by another user "
		#define STR0073 "CTBA105 | Error while creating work file."
		#define STR0074 "Unable to generate Pre-Entry due to parameter MV_PRELAN; also unable to fix the inconsistencies due to parameter MV_ALTLCTO. Check parameter configuration."
		#define STR0075 "For debit type entries, do not complete credit fields."
		#define STR0076 "For credit type entries, do not complete debit fields."
		#define STR0077 "Invalid balance type"
		#define STR0078 'Select Currencies'
		#define STR0079 'Select currencies that are displayed in values? If No, only standard currency is displayed.'
		#define STR0080 'Yes'
		#define STR0081 'No'
		#define STR0082 'Accounting entry'
		#define STR0083 'Online Accounting Printing'
		#define STR0084 'Header'
		#define STR0085 'Entries'
		#define STR0086 'Print'
		#define STR0087 '(DEB)'
		#define STR0088 '(CRED)'
		#define STR0089 "Debit ledger account is set, so that you cannot generate exchange variation. Check the ledger account register or the value entered in the field "
		#define STR0090 "Credit ledger account is set, so that you cannot generate exchange variation. Check ledger account register of value indicated in the field "
		#define STR0091 "Branch"
		#define STR0092 "Accounting entities are equals in debit and credit, invalidating the entry."
		#define STR0093 "Debit account completed and its respective verifying digit not."
		#define STR0094 "The control digit entered does not match to the digit registered on the Account Plan."
		#define STR0095 "Credit account completed and its respective verifying digit not."
		#define STR0096 "Accounting entry type may be: 1-Debit;2-Credit;3-Doubled Shared;4-Hist.Cont;5-Apportionment;6-Default Entry."
		#define STR0097 "To validate the accounting entry, the accounting entry value must be entered on Currency1."
		#define STR0098 "The history field cannot be blank."
		#define STR0099 "This line cannot have value, because it is a history complement."
		#define STR0100 "Complementary history release cannot have account, cost center, item or value class completed."
		#define STR0101 "Debit entry, however debit account not entered, which makes the accounting entry invalid."
		#define STR0102 "This entry needs to have the credit account entered, because without this information the entry cannot be validated."
		#define STR0103 "The cost center, item and/or value class are not completed according to the entry type."
		#define STR0104 "The cost center, item and/or value class are not completed according to the entry type."
		#define STR0105 "Row: "
		#define STR0106 "Entry Accounting Value on Currency "
		#define STR0107 "Invalid balance type."
		#define STR0108 "This line cannot have accounts, because it is about history complement."
		#define STR0109 "Line: "
		#define STR0110 "NIT "
		#define STR0111 "in debt of line"
		#define STR0112 "does not exist."
		#define STR0113 "Field Debit NIT ("
		#define STR0114 ") of line"
		#define STR0115 "is blank "
		#define STR0116 " in credit of line"
		#define STR0117 "Field Credit NIT ("
		#define STR0118 "The relationship between Ledger Account and Cost Center is not allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lancamentos Contabeis" )
		#define STR0002 "Data"
		#define STR0003 "Lote"
		#define STR0004 "Doc"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total digitado: ", "Total Informado: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total digitado: ", "Total Digitado: " )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "Total Débito: ", If( cPaisLoc $ "MEX|PTG", "Total de débito: ", "Total Debito: " ) )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "Total Crédito: ", If( cPaisLoc $ "MEX|PTG", "Total de crédito: ", "Total Credito: " ) )
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI", "Débito e Crédito não conferem! Prossegue?", If( cPaisLoc $ "MEX|PTG", "Débito E Crédito Não Coincidem!! Prosseguir?", "Debito e Credito nao Conferem!! Prossegue?" ) )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!!", "Atencao!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição da entidade: ", "Descricao da Entidade: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0014 "Correlativo"
		#define STR0015 "Totais do lote e documento (outras moedas)"
		#define STR0016 "Totais"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja realmente apagar todas as linhas ?", "Deseja realmente deletar todas as linhas ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O sublote não pode ficar em branco. é favor preenchê-lo.", "O Sublote nao pode ficar em branco. Favor preenche-lo." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'INconsistência Anterior', "Inconsistencia Anterior" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'PRóxima Inconsistência', "Proxima Inconsistencia" )
		#define STR0021 "Localizar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nenhuma inconsistência ", "Nenhuma inconsistencia " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Abaixo", "abaixo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Acima", "acima" )
		#define STR0025 "Nova"
		#define STR0026 "Anterior"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Próxima", "Proxima" )
		#define STR0028 "Cancela"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nenhum lançamento encontrado abaixo", "Nenhum lancamento encontrado abaixo" )
		#define STR0030 "Igual a"
		#define STR0031 "Diferente de"
		#define STR0032 "Menor que"
		#define STR0033 "Menor ou igual a"
		#define STR0034 "Maior que"
		#define STR0035 "Maior ou igual a"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Contém a expressão", "Contem a expressao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não contém", "Nao contem" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Está contido em", "Esta contido em" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não está contido em", "Nao esta contido em" )
		#define STR0040 "Campo:"
		#define STR0041 "Operador:"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'EXpressao:', "Expressao:" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'FIltro:', "Filtro:" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", '&Adiciona', "&Adiciona" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", '&Limpa Filtro', "&Limpa Filtro" )
		#define STR0046 " E "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " ou ", " OU " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", 'LOcalizar Anterior', "Localizar Anterior" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Localizar Próximo", "Localizar Proximo" )
		#define STR0050 "Próxima"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Replicar o conteúdo do campo posicionado", "Replicar o conteudo do campo posicionado" )
		#define STR0052 "Replicar"
		#define STR0053 "Documento"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lançamentos" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A recalcular totais...", "Recalculando totais..." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Rec.totais", "Rec.Totais" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Para encerrar esta opção é necessário confirmar ou excluir a(s) linha(s) de movimento(s) contabilística(s)!", "Para encerrar essa opcao é necessário confirmar ou excluir a(s) linha(s) de lançamento(s) contábil!" )
		#define STR0058 "Linha"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Opção de gravação", "Opcao de gravacao" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Deseja gravar como pré-lançamento?", "Deseja gravar como pre-lancamento?" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", 'O procedimento utilizado está incompatível com o procedimento actual de amarração.', 'A rotina utilizada está incompativel com a rotina atual de amarração.' )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", 'O método antigo de verificação da amarração foi accionado.', 'O metodo antigo de verificação da amarração foi acionado.' )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", 'Por favor, verifique a possibilidade de actualizar o ambiente SIGACTB.', 'Favor verificar a possibilidade de atualizar o ambiente SIGACTB!' )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", 'O procedimento utilizado está', 'A rotina utilizada está' )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", 'incompatível com o procedimento actual.', 'incompativel com a rotina atual.' )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", 'Por favor, actualize o ambiente', 'Favor atualizar o ambiente' )
		#define STR0067 "A conversão da moeda implicará em valor fora da faixa de representação numérica."
		#define STR0068 "Histórico"
		#define STR0069 "Entidade"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", " não está preenchida de acordo com o tipo do lançamento.", " nao esta preenchida de acordo com o tipo do lançamento." )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "A criar temporário de processamento ", "Criando temporario de processamento " )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Aguarde, ficheiro em uso por outro utilizador ", "Aguarde, arquivo em uso por outro usuário " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "CTBA105 | Erro na criação do ficheiro de trabalho.", "CTBA105 | Erro na criação do arquivo de trabalho." )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Não é possível gerar Pré-lançamento devido ao parâmetro MV_PRELAN; também não é possível corrigir as inconsistências devido ao parâmetro MV_ALTLCTO. Verifique a configuração dos parâmetros.", "Não é possível gerar Pré-Lançamento devido ao parâmetro MV_PRELAN, também não é possível corrigir as inconsistências devido ao parâmetro MV_ALTLCTO. Verifique a configuração dos parâmetros." )
		#define STR0075 "Para lançamentos do tipo débito, não preencher campos de crédito."
		#define STR0076 "Para lançamentos do tipo crédito, não preencher campos de débito."
		#define STR0077 "Tipo de Saldo inválido"
		#define STR0078 'Selecionar Moedas'
		#define STR0079 'Deseja selecionar as moedas em que serão apresentados os valores? Caso clique em Não, será exibida apenas a moeda padrão.'
		#define STR0080 'Sim'
		#define STR0081 'Não'
		#define STR0082 'lançamento Contábil'
		#define STR0083 'Impressão de Contabilização Online'
		#define STR0084 'Cabeçalho'
		#define STR0085 'Lançamentos'
		#define STR0086 'Imprimir'
		#define STR0087 '(DEB)'
		#define STR0088 '(CRED)'
		#define STR0089 "A conta contábil débito está configurada para não permitir a geração de variação cambial. Verifique o cadastro da conta contábil ou o valor informado no campo "
		#define STR0090 "A conta contábil crédito está configurada para não permitir a geração de variação cambial. Verifique o cadastro da conta contábil ou o valor informado no campo "
		#define STR0091 "Filial"
		#define STR0092 "As entidades contábeis sao iguais no débito e crédito invalidando o lançamento."
		#define STR0093 "Conta débito preenchida e seu respectivo dígito verificador não."
		#define STR0094 "O dígito de controle digitado não confere com o dígito cadastrado no Plano de Contas."
		#define STR0095 "Conta crédito preenchida e seu respectivo dígito verificador não."
		#define STR0096 "Tipo de lançamento contábil poderá ser: 1-Debito;2-Credito;3-Partida Dobrada;4-Cont.Hist;5-Rateio;6-Lcto Padrão."
		#define STR0097 "Para que o lançamento contábil seja validado, deverá ser informado o valor  do lançamento contábil na Moeda1."
		#define STR0098 "O campo histórico não pode ficar em branco."
		#define STR0099 "Esta linha não poderá conter valor, pois trata-se de complemento de histórico."
		#define STR0100 "Lançamento de histórico complementar não pode ter conta, centro de custo, item ou  classe de valor preenchidos."
		#define STR0101 "Lançamento a débito, porém conta debito não digitada, o que torna o lançamento contábil inválido."
		#define STR0102 "Este lançamento necessita que seja digitada a conta crédito, pois sem essa informação o lançamento não poderá ser validado."
		#define STR0103 "O centro de custo, item e/ou  classe de valor  nao estão preenchidos de acordo com o tipo do lançamento."
		#define STR0104 "O centro de custo, item e/ou  classe de valor não estão preenchidos de acordo com o tipo do lançamento."
		#define STR0105 "Linha: "
		#define STR0106 "Valor do Lançamento Contábil na Moeda "
		#define STR0107 "Tipo de Saldo inválido."
		#define STR0108 "Esta linha não poderá conter contas, pois trata-se de complemento de histórico."
		#define STR0109 "Linha: "
		#define STR0110 If( cPaisLoc $ "ANG|PTG", "El NIT ", "O NIT " )
		#define STR0111 If( cPaisLoc $ "ANG|PTG", " en debito de la linea ", "em débito da linha" )
		#define STR0112 If( cPaisLoc $ "ANG|PTG", " no existe", "não existe" )
		#define STR0113 If( cPaisLoc $ "ANG|PTG", "El Campo NIT de Debito(", "O campo NIT  de débito(" )
		#define STR0114 If( cPaisLoc $ "ANG|PTG", ") de la linea ", ") da linha" )
		#define STR0115 If( cPaisLoc $ "ANG|PTG", " esta vacío ", "está vazio " )
		#define STR0116 If( cPaisLoc $ "ANG|PTG", " en credito de la linea ", " em crédito da linha" )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "El Campo NIT de Credito(", "O campo NIT de crédito(" )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "El vinculo entre la cuenta contable y el centro de costo en cuestion no es permitido", "O relacionamento entre a Conta Contabil e o Centro de Custo não está permitido" )
	#endif
#endif
