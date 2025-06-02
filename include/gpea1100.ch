#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Registros por concepto"
	#define STR0010 "Registros por concepto "
	#define STR0011 "Registros por concepto"
	#define STR0012 "Concepto:"
	#define STR0013 "Descripcion:"
	#define STR0014 "¿Con respecto al borrado?"
	#define STR0015 "Imprimir"
	#define STR0016 "Proceso:"
	#define STR0017 "Periodo:"
	#define STR0018 "Espere..."
	#define STR0019 "¿Desea salvar las modificaciones?"
	#define STR0020 "Codigo del Periodo:"
	#define STR0021 "Grabar ..."
	#define STR0022 "Procedimiento:"
	#define STR0023 "Nº de pago:    "
	#define STR0024 "Leyenda"
	#define STR0025 "¡El periodo seleccionado ya esta cerrado!"
	#define STR0026 "¡El periodo seleccionado no existe!"
	#define STR0027 "Limite de horas extras diarias"
	#define STR0028 "Excedido para Dia:"
	#define STR0029 "Contenido del Parametro"
	#define STR0030 "Atencion"
	#define STR0031 "Limite de Horas Extras Mensual Excedido"
	#define STR0032 "Contenido del Parametro"
	#define STR0033 "Limite de Horas Extras Anual Excedido"
	#define STR0034 "Actualizar"
	#define STR0035 "Se aplico el Pacth de Consulta estandar y no se ejecuto el"
	#define STR0036 "programa de Actualizacion de Bases (RHUPDMOD - Opcion 42)"
	#define STR0037 "Consulte el Administrador del Sistema."
	#define STR0038 "Limite de asientos para el Concepto"
	#define STR0039 "¡No hay periodo registrado!"
	#define STR0040 "Asientos"
	#define STR0041 "Registro sin fecha de referencia informada."
	#define STR0042 "Usuario sin acceso a la sucursal seleccionada. Por favor, seleccione otra sucursal."
	#define STR0043 "Para que las faltas se consideren correctamente en el cálculo automático de beneficios, se deben informar en días, un día por registro y con fecha de referencia cumplimentada."
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Entries by Fund"
		#define STR0010 "Entries by Fund"
		#define STR0011 "Entries by Fund"
		#define STR0012 "Fund:"
		#define STR0013 "Description:"
		#define STR0014 "What about Deletion?"
		#define STR0015 "Print"
		#define STR0016 "Process:"
		#define STR0017 "Period:"
		#define STR0018 "Please, wait..."
		#define STR0019 "Save changes?"
		#define STR0020 "Period Code:"
		#define STR0021 "Save...  "
		#define STR0022 "Procedure:"
		#define STR0023 "Payment Number:"
		#define STR0024 "Caption"
		#define STR0025 "Selected period already closed!"
		#define STR0026 "Period selected does no exist!"
		#define STR0027 "Overtime hours daily limit"
		#define STR0028 "Exceeded for Date:"
		#define STR0029 "Parameter Content"
		#define STR0030 "Attention"
		#define STR0031 "Limit of Monthy Overtime Hours Exceeded"
		#define STR0032 "Parameter Content"
		#define STR0033 "Annual Ovetime Hours Limit exceeded"
		#define STR0034 "Update"
		#define STR0035 "Standard Request Patch was applied and "
		#define STR0036 "Base Update program (RHUPDMOD - Option 42) was not executed"
		#define STR0037 "Refer to the System Administrator."
		#define STR0038 "Limit of entries for the budget"
		#define STR0039 "There is no period registered."
		#define STR0040 "Entries"
		#define STR0041 "Entry without reference date entered."
		#define STR0042 "User without access to the branch chosen. Please choose another branch."
		#define STR0043 "For absences to be proper considered in the automatic calculation of benefits, they must be entered in days, one day per entry and with the reference date completed."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Valor", "Lançamentos Por Verba" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Movimentos por valor ", "Lançamentos Por Verba " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Valor", "Lançamentos Por Verba" )
		#define STR0012 "Verba:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descriçäo:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0015 "Imprimir"
		#define STR0016 "Processo:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0018 "Aguarde..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as alterações?", "Deseja salvar as alteracoes?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código do Período:", "Codigo do Periodo:" )
		#define STR0021 "Gravar ..."
		#define STR0022 "Roteiro:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nro De Pagamento:", "Nro de Pagamento:" )
		#define STR0024 "Legenda"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O período  seleccionado já esta fechado!", "O periodo selecionado ja esta fechado!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O período seleccionado não existe!", "O periodo selecionado nao Existe!" )
		#define STR0027 "Limite de horas extras diárias"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Excedido para dia:", "Excedido para Dia:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Conteúdo do parâmetro", "Conteúdo do Parametro" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atenção!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Limite de horas extras mensal excedido", "Limite de Horas Extras Mensal Excedido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Conteúdo do parâmetro", "Conteúdo do Parametro" )
		#define STR0033 "Limite de Horas Extras Anual Excedido"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Foi aplicado o Pacth de Consulta padrão e não foi executado o", "Foi aplicado o Pacth de Consulta padrão e nao foi executado o" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "programa de Actualização de Bases (RHUPDMOD - Opção 42)", "programa de Atualizacao de Bases (RHUPDMOD - Opção 42)" )
		#define STR0037 "Consulte o Administrador do Sistema."
		#define STR0038 "Limite de lançamentos para a Verba"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não existe período registado.", "Não existe período cadastrado!" )
		#define STR0040 "Lançamentos"
		#define STR0041 "Lançamento sem data de referência informada."
		#define STR0042 "Usuário sem acesso à filial escolhida. Favor escolher outra filial."
		#define STR0043 "Para que as faltas sejam consideradas corretamente no cálculo automático de benefícios devem ser informadas em dias, um dia por lançamento e com a data de referência preenchida."
	#endif
#endif
