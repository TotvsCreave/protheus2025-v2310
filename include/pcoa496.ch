#ifdef SPANISH
	#define STR0001 "Planificacion"
	#define STR0002 "Centro de Costo "
	#define STR0003 "Funcion"
	#define STR0004 "Planificacion Presupuestaria - Planilla de Haberes"
	#define STR0005 "Estructura por Centro de Costo"
	#define STR0006 "Ente"
	#define STR0007 "Contenido"
	#define STR0008 "Codigo"
	#define STR0009 "Descripcion"
	#define STR0010 "Planificacion - Sueldos"
	#define STR0011 "Grupo Concepto Relac."
	#define STR0012 "Atencion"
	#define STR0013 "Confirma Borrado "
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "Agregar Centro de Costo "
	#define STR0017 "Reajustar Valores"
	#define STR0018 "Incluir  Funcion"
	#define STR0019 "Borrar  Centro de Costo"
	#define STR0020 "Borrar  Funcion"
	#define STR0021 "Generar Grupo Concepto Sueldos"
	#define STR0022 "Generar Conceptos Relacionados"
	#define STR0023 "Borrar Grupo Conceptos Sueldos"
	#define STR0024 "Borrar Conceptos Relacionados"
	#define STR0025 "De Centro de Costo"
	#define STR0026 "A Centro de Costo"
	#define STR0027 "De Funcion"
	#define STR0028 "A Funcion"
	#define STR0029 "Incluir Centro de Costo a Planilla de Planificacion"
	#define STR0030 "Incluir Funcion al Centro de Costo de la Planilla de Planificacion"
	#define STR0031 "Atencion"
	#define STR0032 "Existen funciones para este centro de costo. Por favor, borrar las funciones."
	#define STR0033 "Existen registros para este agregador. Por favor, borrar los registros."
	#define STR0034 "¡Archivo Grupo de Conceptos referente a Sueldos no encotrado! Utilice el Configurador para crear parametro tipo caracter conteniendo el Grupo de Concepto."
	#define STR0035 "Procedimiento Grupo Concepto"
	#define STR0036 "Seleccionar Procedimiento del Grupo de Conceptos"
	#define STR0037 "Procedimiento de Grupo de Concepto Invalido. ¡Verifique!"
	#define STR0038 "Anular"
	#define STR0039 "Seleccionar Nuevamente"
	#define STR0040 "Seleccion Invalida. ¡Verifique!"
	#define STR0041 "             Anular"
	#define STR0042 "Borrar Funciones"
	#define STR0043 "Borrar Centros de Costo"
	#define STR0044 "Composicion de Verbas"
	#define STR0045 "Cantidades"
	#define STR0046 "Valores"
	#define STR0047 "Actualizando Saldos"
	#define STR0048 "Visualizar Distribucion "
	#define STR0049 "Modificar Distribucion "
	#define STR0050 " existe."
	#define STR0051 "Ok"
	#define STR0052 "En el Centro de Costo "
	#define STR0053 " la funcion existe "
	#define STR0054 "Error al posicionar en la tabla AM2"
	#define STR0056 "Sueldo"
	#define STR0057 "Actualizacion de Sueldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Planning"
		#define STR0002 "Cost Center"
		#define STR0003 "Function"
		#define STR0004 "Budget Planning - Payroll"
		#define STR0005 "Structure by Cost Center"
		#define STR0006 "Entity"
		#define STR0007 "Content"
		#define STR0008 "Code"
		#define STR0009 "Description"
		#define STR0010 "Planning - Salary"
		#define STR0011 "Related Fund Group"
		#define STR0012 "Attention"
		#define STR0013 "Confirm Deletion "
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "Add Cost Center"
		#define STR0017 "Readjust Values"
		#define STR0018 "Add Function"
		#define STR0019 "Delete Cost Center"
		#define STR0020 "Delete Function"
		#define STR0021 "Generate Salary Funds Group"
		#define STR0022 "Generate Related Funds"
		#define STR0023 "Delete Salary Funds Group"
		#define STR0024 "Delete Related Funds"
		#define STR0025 "From Cost Center"
		#define STR0026 "To Cost Center"
		#define STR0027 "From Function"
		#define STR0028 "To Function"
		#define STR0029 "Add Cost Center to Planning Worksheet"
		#define STR0030 "Add Function to Planning Worksheet Cost Center"
		#define STR0031 "Attention"
		#define STR0032 "There are functions for this cost center. Please, delete functions."
		#define STR0033 "There are entries for this collector. Please, delete entries."
		#define STR0034 "Fund Group File referring to Salaries not found! Use Configurator to create a character parameter containing the Fund Group."
		#define STR0035 "Fund Group Procedure"
		#define STR0036 "Select Procedure for Group of Funds"
		#define STR0037 "Invalid Procedure for Group of Funds. Check it out!"
		#define STR0038 "Cancel"
		#define STR0039 "Select It Again."
		#define STR0040 "Invalid Selection. Check it out!"
		#define STR0041 "             Cancel  "
		#define STR0042 "Delete Functions"
		#define STR0043 "Delete Cost Centers"
		#define STR0044 "Budget Composition"
		#define STR0045 "Amount"
		#define STR0046 "Values"
		#define STR0047 "Updating Balances"
		#define STR0048 "View Distribution"
		#define STR0049 "Change Distribution"
		#define STR0050 " already exists."
		#define STR0051 "OK"
		#define STR0052 "In Cost Center"
		#define STR0053 " function already exists"
		#define STR0054 "Error when positioning in table AM2"
		#define STR0056 "Wage"
		#define STR0057 "Wage Update"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento", "Planejamento" )
		#define STR0002 "Centro de Custo "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Planeamento orcamentario - vencimento de pagamento", "Planejamento Orçamentário - Folha de Pagamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estrutura Por Centro De Custo", "Estrutura por Centro de Custo" )
		#define STR0006 "Entidade"
		#define STR0007 "Conteúdo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0009 "Descrição"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Planeamento - Remunerações", "Planejamento - Salarios" )
		#define STR0011 "Grupo Verba Relac."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma exclusão ", "Confirma Exclusao " )
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Adicionar r centro de custo ", "Adicionar Centro de Custo " )
		#define STR0017 "Reajustar Valores"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inserir  função  ", "Incluir  Funcao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eliminar  centro de custo ", "Excluir  Centro de Custo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Eliminar  função  ", "Excluir  Funcao " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criar Grupo Verba Remunerações", "Gerar Grupo Verba Salarios" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Criar Verbas Relacionadas", "Gerar Verbas Relacionadas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Eliminar Grupo Verbas Remunerações", "Excluir Grupo Verbas Salarios" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Eliminar Verbas Relacionadas", "Excluir Verbas Relacionadas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Centro de custo  de ", "Centro de Custo  de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Centro de custo ate", "Centro de Custo Até" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Função  de", "Função de" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Função  ate", "Função Até" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Inserir Centro De Custo A Planilha De Planeamento", "Incluir Centro de Custo a Planilha de Planejamento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inserir funca ao centro de custo da planilha de planeamento", "Incluir Funçã ao Centro de Custo da Planilha de Planejamento" )
		#define STR0031 "Atenção"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Existem funções para este centro de custo. favor eliminar as funções.", "Existem funções para este centro de custo. Favor excluir as funções." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existem lançamentos para este agregador. favor eliminar os lançamentos.", "Existem lançamentos para este agregador. Favor excluir os lançamentos." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo de grupo de verbas referente a remunerações não encotrado! utilize o configurador para criar parâmetro  tipo caracter contendo o grupo de verba.", "Cadastro de Grupo de Verbas referente a Salarios não encotrado! Utilize o Configurador para criar parametro tipo caracter contendo o Grupo de Verba." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Guião Grupo Verba", "Roteiro Grupo Verba" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seleccionar Guião Do Grupo De Verbas", "Selecionar Roteiro do Grupo de Verbas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Guião de grupo de verba inválido. verificar !", "Roteiro de Grupo de Verba Invalido. Verifique !" )
		#define STR0038 "Cancelar"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Seleccionar Novamente", "Selecionar Novamente" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleção  invalida. verificar !", "Selecão Invalida. Verifique !" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "             Anular", "             Cancelar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Excluir as funções.", "Excluir Funções" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Excluir os centros de custos.", "Excluir Centros de Custos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Composição de Remunerações", "Composição de Verbas" )
		#define STR0045 "Quantidades"
		#define STR0046 "Valores"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A actualizar os saldos.", "Atualizando Saldos" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Visualizar a distribuição. ", "Visualizar Distribuição " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Alterar a distribuição. ", "Alterar Distribuição " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " já existe.", " ja existe." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "No centro de custo       ", "No Centro de Custo " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " já existe a função. ", " ja existe a funcao " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Erro ao posicionar na tabela AM2.", "Erro ao posicionar na tabela AM2" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Remuneração", "Salario" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Actualização de Remuneração", "Atualização de Salario" )
	#endif
#endif
