#ifdef SPANISH
	#define STR0001 "Archivo de Centro de Trabajo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Centro de Trabajo"
	#define STR0010 "Datos de centro de Trabajo"
	#define STR0011 'SFCA001'
	#define STR0012 "Necesario que haya una Area de Produccion valida en el modulo Piso de Fabrica. Registre al menos un Area de Produccion en SIGASFC"
	#define STR0013 "Ya existe un registro con la clave informada"
	#define STR0014 "El registro esta en uso en la Maquina "
	#define STR0015 "El registro esta en uso en la operacion de la Orden de produccion "
	#define STR0016 "El registro esta en uso en el GGF del Apunte secuencia "
	#define STR0017 "El registro esta en uso en la Parada general "
	#define STR0018 "El registro esta en uso en el Split de la Orden de produccion "
	#define STR0019 "El registro esta en uso en los Indicadores de produccion"
	#define STR0020 "La maquina de este Centro de trabajo tiene un operador con el Area de produccion diferente de la informada. Maquina: "
	#define STR0021 " Operador: "
	#define STR0022 "Para que la modificacion sea posible, desvincule el operador de la maquina"
	#define STR0023 "Existen maquinas sin numero de operadores informado"
	#define STR0024 "Orden de producción"
	#define STR0025 "La modificación de Informado afecta las siguientes Órdenes de producción pendientes. ¿Desea modificar alguna de estas órdenes?"
	#define STR0026 "Código OP"
	#define STR0027 "Producto"
	#define STR0028 "Cantidad"
	#define STR0029 "Anular"
	#define STR0030 "Confirmar"
	#define STR0031 "Espere..."
	#define STR0032 "Replicando la modificación para las operaciones y splits."
	#define STR0033 "Algunas de las órdenes seleccionadas pasarán a no tener operación informada, por lo tanto, se cambió el parámetro para informe por producción. Un log("
	#define STR0034 ") se creó en la carpeta local del servidor Protheus conteniendo todas las órdenes afectadas."
	#define STR0035 'Existen máquinas con el campo número de operadoras sin informar'
#else
	#ifdef ENGLISH
		#define STR0001 "Work Center Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Work Center Data Model"
		#define STR0010 "Work Center Data"
		#define STR0011 'SFCA001'
		#define STR0012 "A Production Area is necessary in Shop Floor module Register at least one Production Area in SIGASFC"
		#define STR0013 "There is already a record with the key entered."
		#define STR0014 "Record is being used in the Machine "
		#define STR0015 "Record is being used in the Production Order operation "
		#define STR0016 "Record is being used in the Annotation Sequence GGF "
		#define STR0017 "Record is being used in the General Stop "
		#define STR0018 "Record is being used in the Production Order Split "
		#define STR0019 "Record is being used in the Production Indicators"
		#define STR0020 "Machine of this Work Center has an operator with Production Area different from the indicated one. Machine: "
		#define STR0021 " Operator: "
		#define STR0022 "To enable change, disassociate the machine operator"
		#define STR0023 "There are devices which do not have number of operators entered"
		#define STR0024 "Production Orders"
		#define STR0025 "The Reported change affects the following Pending Production Orders. Edit in some of these orders?"
		#define STR0026 "OP Code"
		#define STR0027 "Product"
		#define STR0028 "Quantity"
		#define STR0029 "Cancel"
		#define STR0030 "Confirm"
		#define STR0031 "Wait..."
		#define STR0032 "Replying changes for operations and splits."
		#define STR0033 "Some of the selected orders has no reported operation, therefore, the parameter was changed for production report A log("
		#define STR0034 ") was created on Protheus server local folder containing all affected orders."
		#define STR0035 'There are machines with no operator number'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Centro de Trabalho", "Cadastro de Centro de Trabalho" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Centro de Trabalho"
		#define STR0010 "Dados de centro de Trabalho"
		#define STR0011 'SFCA001'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "É necessário existir uma Área de Produção válida no módulo Chão de Fábrica. Registe ao menos uma Área de Produção no SIGASFC", "Necessário existir uma Área de Produção válida no módulo Chão de Fábrica. Cadastre ao menos uma Área de Produção no SIGASFC" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com a chave informada", "Já existe um registro com a chave informada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O registo está a ser usado na Máquina ", "Registro está sendo usado na Máquina " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O registo está a ser usado em operação da Ordem de Produção ", "Registro está sendo usado em operação da Ordem de Produção " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O registo está a ser usado no GGF do Apontamento Sequência ", "Registro esta sendo usado no GGF do Apontamento Sequência " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O registo está a ser usado na Parada Geral ", "Registro está sendo usado na Parada Geral " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O registo está a ser usado em Split da Ordem de Produção ", "Registro está sendo usado em Split da Ordem de Produção " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O registo está a ser usado nos Indicadores de Produção", "Registro está sendo usado nos Indicadores de Produção" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A máquina deste Centro de Trabalho possui operador com Área de Produção diferente da informada. Máquina: ", "Máquina deste Centro de Trabalho possui operador com Área de Produção diferente da informada. Máquina: " )
		#define STR0021 " Operador: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para que a alteração seja possível, desvincule o operador da máquina", "Para que a alteração seja possível desvincule o operador da máquina" )
		#define STR0023 "Existem máquinas sem número de operadores informado"
		#define STR0024 "Ordens de Produção"
		#define STR0025 "A alteração de Reportado afeta as seguintes Ordens de Produção em Aberto. Deseja efetuar a alteração em alguma destas ordens?"
		#define STR0026 "Código OP"
		#define STR0027 "Produto"
		#define STR0028 "Quantidade"
		#define STR0029 "Cancelar"
		#define STR0030 "Confirmar"
		#define STR0031 "Aguarde..."
		#define STR0032 "Replicando alteração para operações e splits."
		#define STR0033 "Algumas das ordens selecionadas passaram a não possuir operação reportada e portanto foi trocado o parametro para reporte por produção. Um log("
		#define STR0034 ") foi criado na pasta local do servidor Protheus contendo todas ordens afetadas."
		#define STR0035 'Existem máquinas sem o campo número de operadores preenchido'
	#endif
#endif
