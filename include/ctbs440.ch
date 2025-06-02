#ifdef SPANISH
	#define STR0001 "Registro K300: saldos de las cuentas consolidadas"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Importa saldos contables"
	#define STR0007 "Bloque K - Conglomerados económicos"
	#define STR0008 "Registro K310: Empresas detentadoras de las cuotas del valor eliminado total"
	#define STR0009 "Registro K315: Empresas contrapartes de las cuotas del valor eliminado total"
	#define STR0010 "Carga saldo"
	#define STR0011 "No es posible modificar el ID del bloque K debido a la relación con el valor informado en el campo Cód.Cuenta (CQX_CODCTA)."
	#define STR0012 "Elimine la información del campo Cód.Cuenta (CQX_CODCTA)."
	#define STR0013 "No es posible modificar el ID del bloque K debido a la relación con los datos informados en el panel K310."
	#define STR0014 "Borre las líneas del panel K310."
	#define STR0015 "No es posible modificar el ID del bloque K debido a la relación con los datos informados en el panel K315."
	#define STR0016 "Borre las líneas del panel K315."
	#define STR0017 "Complete el campo Id.Bloque K (CQX_IDBLK)."
	#define STR0018 "No es posible informar la cuenta contable sin tener el ID del bloque K informado."
	#define STR0019 "Seleccione en el campo Cód.Cuenta (CQX_CODCTA) una cuenta analítica."
	#define STR0020 "La cuenta contable consolidada (K300) no puede ser sintética."
	#define STR0021 'El valor del campo "Valor Elimin" (CQX_VALEL) no coincide con el total informado en el panel "Registro K310: Empresas detentadoras de las cuotas del valor eliminado total".'
	#define STR0022 "Revise los datos informados en el panel K310."
	#define STR0023 "No es posible informar el panel K310 sin tener el ID del bloque K informado."
	#define STR0024 'El indicador del valor eliminado del campo "Ind.Val.Elim" (CQX_INDVEL), no coincide con el total informado en el panel "Registro K310: Empresas detentadoras de las cuotas del valor eliminado total".'
	#define STR0025 'El valor absoluto de las eliminaciones (K300 - campo "Valor Elimin") y la suma de las cuotas del valor eliminado total (panel K310), deben ser iguales.'
	#define STR0026 "Complete el campo ID Bloque K (CQX_IDBLK)."
	#define STR0027 "No es posible informar el panel K315 sin tener el ID del bloque K informado."
	#define STR0028 "Modifique el código de la empresa de contraparte."
	#define STR0029 "La empresa de contraparte (K315) no puede ser igual a la empresa detentadora del valor eliminado (K310)."
	#define STR0030 "Modifique la cuenta de contrapartida."
	#define STR0031 "La cuenta de contrapartida (K315) no puede ser igual a la cuenta consolidada (K300)."
	#define STR0032 "Revise los datos informados en el panel K315."
	#define STR0033 'El indicador del valor eliminado del campo "Ind.Val.Elim" (CQY_INDELI) K310, no coincide con el total informado en el panel "Registro K315: Empresas contrapartes de las cuotas del valor eliminado total".'
	#define STR0034 'El valor del campo "Valor Elim." (CQY_VLRELI) K310, no coincide con el total informado en el panel "Registro K315: Empresas contrapartes de las cuotas del valor eliminado total".'
	#define STR0035 'Complete el parámetro "Identificador del bloque K".'
	#define STR0036 "Identificador del bloque K no informado."
	#define STR0037 'Complete el parámetro "A cuenta".'
	#define STR0038 "El intervalo de cuentas no se informó correctamente."
	#define STR0039 'Complete el parámetro "Moneda".'
	#define STR0040 "Moneda del saldo no se informó."
	#define STR0041 "Tipo de saldo no informado."
	#define STR0042 'Complete el parámetro "Tipo de saldo".'
	#define STR0043 "Borrando registros..."
	#define STR0044 "Espere"
	#define STR0045 "Validando intervalo de datos..."
	#define STR0046 "Incluyendo registros..."
	#define STR0047 "Ya existen registros incluidos para el intervalo de cuentas informado."
	#define STR0048 "Revise el intervalo de cuentas para importación o active el parámetro de superposición de los datos."
	#define STR0049 "No es posible cargar el saldo."
	#define STR0050 'Informe el parámetro "Moneda".'
	#define STR0051 'Informe el parámetro "Tipo de saldo".'
	#define STR0052 "El saldo de la cuenta es igual a 0."
	#define STR0053 "Revise los parámetros utilizados o el período definido en el registro K100."
	#define STR0054 "Informe los campos Id.Bloque K (CQX_IDBLK) y Cód.Cuenta (CQX_CODCTA) - K300."
	#define STR0055 'Si se informa el campo "Valor Elimin" (CQX_VALEL), es necesario completar el campo "Ind.Val.Elim" (CQX_INDVEL), en el panel "Registro K300: Saldos de las cuentas consolidadas".'
	#define STR0056 'Revise los datos informados en los campos "Valor Elimin" (CQX_VALEL) e "Ind.Val.Elim" (CQX_INDVEL), en el panel K300.'
	#define STR0057 'Si se informa el campo "Ind.Val.Elim" (CQX_INDVEL), es necesario completar el campo "Valor Elimin" (CQX_VALEL), en el panel "Registro K300: Saldos de las cuentas consolidadas".'
#else
	#ifdef ENGLISH
		#define STR0001 "Record K300: Consolidated Account Balances"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Import Ledger Balances"
		#define STR0007 "Block K - Economic Conglomerates"
		#define STR0008 "Record K310: Companies Holding Installments of Total Deleted Value"
		#define STR0009 "Record K310: Companies Counterpart to Installments of Total Deleted Value"
		#define STR0010 "Load Balance"
		#define STR0011 "Cannot edit Block K ID because it is related to value entered in field Acct Code (CQX_CODCTA)."
		#define STR0012 "Delete the information of field Acct Code (CQX_CODCTA)."
		#define STR0013 "Cannot edit Block K ID because it is related to data entered in panel K310."
		#define STR0014 "Delete the lines of panel K310."
		#define STR0015 "Cannot edit Block K ID because it is related to data entered in panel K315."
		#define STR0016 "Delete the lines of panel K315."
		#define STR0017 "Fill out field Block K ID (CQX_IDBLK)."
		#define STR0018 "Cannot enter ledger account without having entered the Block K ID."
		#define STR0019 "Select a detailed account in field Account Code (CQX_CODCTA)."
		#define STR0020 "The consolidated ledger account (K300) must not be summarized."
		#define STR0021 'The value of field 'Del Value' (CQX_VALEL) does not match the total entered in panel 'Record K310: Companies Holding Installments of Total Deleted Value'.'
		#define STR0022 "Revise the data entered in panel K310."
		#define STR0023 "Cannot enter panel K310 without having entered the Block K ID."
		#define STR0024 'The deleted value indicator of field 'Del Val Ind' (CQX_VALEL) does not match the total entered in panel 'Record K310: Companies Holding Installments of Total Deleted Value'.'
		#define STR0025 'The absolute value of deletions (K300 - field 'Del Value') and the sum of installments of total deleted value (panel K310) must be equal.'
		#define STR0026 "Fill out field Block K ID (CQX_IDBLK)."
		#define STR0027 "Cannot enter panel K315 without having entered the Block K ID."
		#define STR0028 "Change the counterpart company code."
		#define STR0029 "The counterpart company (K315) may be equal to the company holding the deleted value (K310)."
		#define STR0030 "Change the counterpart account."
		#define STR0031 "The counterpart account (K315) cannot be equal to the consolidated account (K300)."
		#define STR0032 "Revise the data entered in panel K315."
		#define STR0033 'The deleted value indicator of field 'Del Val Ind' (CQY_INDELI) K310, does not match the total entered in panel 'Record K315: Companies Counterpart to Installments of Total Deleted Value'.'
		#define STR0034 'Value of field 'Del. Value' (CQY_VLRELI) K310, does not match the total entered in panel 'Record K315: Companies Counterpart to Installments of Total Deleted Value'.'
		#define STR0035 'Fill out parameter 'Block K Identifier'.'
		#define STR0036 "Block K identifier not entered."
		#define STR0037 'Fill out parameter 'Account To'.'
		#define STR0038 "Accounts interval not correctly entered."
		#define STR0039 'Fill out parameter 'Currency'.'
		#define STR0040 "Balance currency not entered."
		#define STR0041 "Balance type not entered."
		#define STR0042 'Fill out parameter 'Balance Type'.'
		#define STR0043 "Deleting records..."
		#define STR0044 "Wait"
		#define STR0045 "Validating data interval..."
		#define STR0046 "Adding records..."
		#define STR0047 "Some records are already registered for the entered accounts interval."
		#define STR0048 "Revise the accounts interval for importing purposes or activate the data overwriting parameter."
		#define STR0049 "Cannot load balance."
		#define STR0050 'Enter parameter 'Currency'.'
		#define STR0051 'Enter parameter 'Balance Type'.'
		#define STR0052 "The account balance is equal to 0."
		#define STR0053 "Revise the parameters used or the period set in record K100."
		#define STR0054 "Enter fields Block K ID (CQX_IDBLK) and Acct Code (CQX_CODCTA) - K300."
		#define STR0055 'When the field "Deleted Value" (CQX_VALEL) is necessary to enter the field "Del Vl Ind" (CQX_INDVEL), in the "K300 Record: Balances of Consolidated Accounts" panel.'
		#define STR0056 'Review data informed in the fields "Deleted Value" (CQX_VALEL) and "Del Vl Ind" (CQX_INDVEL), in the K300 panel.'
		#define STR0057 'When the field "Deleted Value Ind" (CQX_INDVEL) is necessary to enter the field "Del Vl" (CQX_VALEL), in the "K300 Record: Balances of Consolidated Accounts" panel.'
	#else
		#define STR0001 "Registro K300: Saldos das Contas Consolidadas"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Importa Saldos Contábeis"
		#define STR0007 "Bloco K - Conglomerados Econômicos"
		#define STR0008 "Registro K310: Empresas Detentoras das Parcelas do Valor Eliminado Total"
		#define STR0009 "Registro K315: Empresas Contrapartes das Parcelas do Valor Eliminado Total"
		#define STR0010 "Carrega Saldo"
		#define STR0011 "Não é possivel alterar o ID do bloco K devido relacionamento com o valor preenchido no campo Cod.Conta (CQX_CODCTA)."
		#define STR0012 "Apague a informação do campo Cod.Conta (CQX_CODCTA)."
		#define STR0013 "Não é possivel alterar o ID do bloco K devido relacionamento com o dados preenchidos no painel K310."
		#define STR0014 "Delete as linhas do painel K310."
		#define STR0015 "Não é possivel alterar o ID do bloco K devido relacionamento com o dados preenchidos no painel K315."
		#define STR0016 "Delete as linhas do painel K315."
		#define STR0017 "Preencha o campo Id.Bloco K (CQX_IDBLK)."
		#define STR0018 "Não é possivel informar a conta contábil sem possuir o ID do bloco K informado."
		#define STR0019 "Selecione no campo Cod.Conta (CQX_CODCTA) uma conta analítica."
		#define STR0020 "A conta contábil consolidada (K300) não pode ser sintética."
		#define STR0021 'O valor do campo "Valor Elimin" (CQX_VALEL) não coincide com o total informado no painel "Registro K310:Empresas Detentoras das Parcelas do Valor Eliminado Total".'
		#define STR0022 "Revise os dados informados no painel K310."
		#define STR0023 "Não é possivel informar o painel K310 sem possuir o ID do bloco K informado."
		#define STR0024 'O indicador do valor eliminado do campo "Ind.Vlr.Elim" (CQX_INDVEL), não coincide com o total informado no painel "Registro K310:Empresas Detentoras das Parcelas do Valor Eliminado Total".'
		#define STR0025 'O valor absoluto das eliminações (K300 - campo "Valor Elimin") e a soma das parcelas do valor eliminado total (painel K310), devem ser iguais.'
		#define STR0026 "Preencha o campo ID Bloco K (CQX_IDBLK)."
		#define STR0027 "Não é possivel informar o painel K315 sem possuir o ID do bloco K informado."
		#define STR0028 "Altere o código da empresa de contraparte."
		#define STR0029 "A empresa de contraparte (K315) não pode ser igual a empresa detentora do valor eliminado (K310)."
		#define STR0030 "Altere a conta de contrapartida."
		#define STR0031 "A conta de contrapartida (K315) não pode ser igual a conta consolidada (K300)."
		#define STR0032 "Revise os dados informados no painel K315."
		#define STR0033 'O indicador do valor eliminado do campo "Ind.Vlr.Elim" (CQY_INDELI) K310, não coincide com o total informado no painel "Registro K315: Empresas Contrapartes das Parcelas do Valor Eliminado Total".'
		#define STR0034 'O valor do campo "Valor Elim." (CQY_VLRELI) K310, não coincide com o total informado no painel "Registro K315: Empresas Contrapartes das Parcelas do Valor Eliminado Total".'
		#define STR0035 'Preencha o parâmetro "Identificador do bloco K".'
		#define STR0036 "Identificador do bloco K não informado."
		#define STR0037 'Preencha o parâmetro "Conta Até".'
		#define STR0038 "Intervalo de contas não foi informado corretamente."
		#define STR0039 'Preencha o parâmetro "Moeda".'
		#define STR0040 "Moeda do saldo não informada."
		#define STR0041 "Tipo de saldo não informado."
		#define STR0042 'Preencha o parâmetro "Tipo de Saldo".'
		#define STR0043 "Deletando registros..."
		#define STR0044 "Aguarde"
		#define STR0045 "Validando intervalo de dados..."
		#define STR0046 "Incluindo registros..."
		#define STR0047 "Já existem registros cadastrados para o intervalo de contas informado."
		#define STR0048 "Revise o intervalo de contas para importação ou ative o parâmetro de sobreposição dos dados."
		#define STR0049 "Não é possivel carregar o saldo."
		#define STR0050 'Informe o parâmetro "Moeda".'
		#define STR0051 'Informe o parâmetro "Tipo de Saldo".'
		#define STR0052 "O saldo da conta é igual a 0."
		#define STR0053 "Revise os parâmetros utilizados ou o período definido no registro K100."
		#define STR0054 "Informe os campos Id.Bloco K (CQX_IDBLK) e Cod.Conta (CQX_CODCTA) - K300."
		#define STR0055 'Quando informado o campo "Valor Elimin" (CQX_VALEL), é necessário preencher o campo "Ind.Vlr.Elim" (CQX_INDVEL), no painel "Registro K300: Saldos das Contas Consolidadas".'
		#define STR0056 'Revise os dados informados nos campos "Valor Elimin" (CQX_VALEL) e "Ind.Vlr.Elim" (CQX_INDVEL), no painel K300.'
		#define STR0057 'Quando informado o campo "Ind.Vlr.Elim" (CQX_INDVEL), é necessário preencher o campo "Valor Elimin" (CQX_VALEL), no painel "Registro K300: Saldos das Contas Consolidadas".'
	#endif
#endif
