#ifdef SPANISH
	#define STR0001 "Asiento Estandar"
	#define STR0002 "Secuencia"
	#define STR0003 "Descripcion"
	#define STR0004 "Estatus"
	#define STR0005 "Tipo. Asiento"
	#define STR0006 "Cuenta Debito"
	#define STR0007 "Cuenta Credito"
	#define STR0008 "Borrar"
	#define STR0009 "Borrar operacion"
	#define STR0010 "Editar"
	#define STR0011 "Editar operacion"
	#define STR0012 "Incluir"
	#define STR0013 "Incluir operacion"
	#define STR0014 "Operacion"
	#define STR0015 "Anular"
	#define STR0016 "Confirmar"
	#define STR0017 "Lançamentos Padrões"
	#define STR0018 "Lancamentos padrões pre-configurados"
	#define STR0019 "Atencion"
	#define STR0020 "Este asistente le ayudara a incluir un nuevo asiento estandar."
	#define STR0021 "Inclusao de lancamento padrao"
	#define STR0022 "Seleccione un asiento estandar para la operacion "
	#define STR0023 " del proceso "
	#define STR0024 "Asiento estandar"
	#define STR0025 "En este paso usted debe seleccionar el asiento estandar deseado."
	#define STR0026 "En este paso usted debe rellenar los datos solicitados, o confirmar si no se solicita ningun dato."
	#define STR0027 "Codigo"
	#define STR0028 "Descripcion"
	#define STR0029 "Visualizar Asiento"
	#define STR0030 "Visualizar"
	#define STR0031 "Datos no validos"
	#define STR0032 "Digite datos validos para los campos en las posiciones "
	#define STR0033 "Ok"
	#define STR0034 "Digite un dato valido para el campo en la posicion "
	#define STR0035 "Asiento ya importado"
	#define STR0036 "Ya se importo asiento, ¿desea sobrescribir el asiento anterior?"
	#define STR0037 "Si"
	#define STR0038 "Anular"
	#define STR0206 "Cuentas por Cobrar - Provision para cobranzas dudosas"
#else
	#ifdef ENGLISH
		#define STR0001 "Standard entry"
		#define STR0002 "Sequence"
		#define STR0003 "Description"
		#define STR0004 "Status"
		#define STR0005 "Entry type"
		#define STR0006 "Debit account"
		#define STR0007 "Credit account"
		#define STR0008 "Delete"
		#define STR0009 "Delete transaction"
		#define STR0010 "Edit"
		#define STR0011 "Edit transaction"
		#define STR0012 "Add"
		#define STR0013 "Add transaction"
		#define STR0014 "Transaction"
		#define STR0015 "Cancel"
		#define STR0016 "Confirm"
		#define STR0017 "Standard entries"
		#define STR0018 "Preset standard entries"
		#define STR0019 "Attention"
		#define STR0020 "This wizard will help you to add a new standard entry."
		#define STR0021 "Add standard entry"
		#define STR0022 "Select a standard entry for the operation "
		#define STR0023 " of the process"
		#define STR0024 "Standard entry"
		#define STR0025 "On this step you must select the standard entry desired."
		#define STR0026 "On this step you must enter the data requested or confirm if no data is requested."
		#define STR0027 "Code"
		#define STR0028 "Description"
		#define STR0029 "View entry"
		#define STR0030 "View"
		#define STR0031 "Invalid data"
		#define STR0032 "Enter valid data for the fields in the positions "
		#define STR0033 "OK"
		#define STR0034 "Enter valid data for the field in the position "
		#define STR0035 "Entry already imported"
		#define STR0036 "This entry was already imported. Do you want to overwrite the previous entry?"
		#define STR0037 "Yes"
		#define STR0038 "Cancel"
		#define STR0206 "Accounts Receivable - Allowance for doubtful collections"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lanc. Padrão", "Lanç. Padrão" )
		#define STR0002 "Sequência"
		#define STR0003 "Descrição"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0005 "Tipo. Lcto"
		#define STR0006 "Conta Débito"
		#define STR0007 "Conta Crédito"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar operação", "Excluir operação" )
		#define STR0010 "Editar"
		#define STR0011 "Editar operação"
		#define STR0012 "Incluir"
		#define STR0013 "Incluir operação"
		#define STR0014 "Operação"
		#define STR0015 "Cancelar"
		#define STR0016 "Confirmar"
		#define STR0017 "Lançamentos Padrão"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lanlamentos padrão pré-configurados", "Lancamentos padroes pre-configurados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este assistente ajudá-lo-à a incluir um novo lançamento padrão.", "Este assistente lhe ajudara a incluir um novo lancamento padrao." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inserção de lançamento padrão", "Inclusao de lancamento padroa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione um lançamento padrão para a operação ", "Selecione um lancamento padrao para a operacao " )
		#define STR0023 " do processo "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lançamento padrão", "Lancamento padrao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Neste passo deverá seleccionar o lançamento padrão desejado.", "Neste passo voce deverá selecionar o lancamento padrao desejado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Neste passo deverá preencher os dados solicitados, ou confirmar caso nenhum dado sejá solicitado.", "Neste passo voce deverá preencher os dados solicitados, ou confirmar caso nenhum dado seja solicitado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Visualizar Lançamento", "Visualizar Lancamento" )
		#define STR0030 "Visualizar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dados não válidos", "Dados nao validos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Digite dados válidos para os campos nas posições ", "Digite dados válidos para os campos nas posicoes " )
		#define STR0033 "Ok"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Digite um dado válido para o campo na posição ", "Digite um dado válido para o campo na posicao " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Lançamento já importado", "Lancamento ja importado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este lançamento já foi importado, deseja sobrescrever o lançamento anterior?", "Este lancamento ja foi importado, deseja sobrescrever o lancamento anterior?" )
		#define STR0037 "Sim"
		#define STR0038 "Cancelar"
		#define STR0206 If( cPaisLoc $ "ANG|PTG", "Contas a receber - provisão para cobranças duvidosas", "Contas a Receber - Provisao para cobrancas duvidosas" )
	#endif
#endif
