#ifdef SPANISH
	#define STR0001 "Archivo de Layout de importacion de archivos"
	#define STR0002 'Visualizar'
	#define STR0003 'Incluir'
	#define STR0004 'Modificar'
	#define STR0005 'Borrar'
	#define STR0006 'Modelo de datos del Layout del archivo de importacion'
	#define STR0007 'Datos del Layout'
	#define STR0008 'Datos de los Items del Layout'
	#define STR0009 "Tabla DX7"
	#define STR0010 "Campo"
	#define STR0011 "Titulo"
	#define STR0012 "HVI"
	#define STR0013 "Análisis de calidad y contaminantes"
	#define STR0014 "Código de barras"
	#define STR0015 "Fecha del registro"
	#define STR0016 "Pegajosidad"
	#define STR0017 "Campo etiqueta no informado."
	#define STR0018 "Es necesario agregar el campo Etiqueta para grabar el Layout."
	#define STR0019 "Contaminante no seleccionado."
	#define STR0020 "Es necesario seleccionar un contaminante para grabar el layout."
	#define STR0021 "Tipo de layout no definido."
	#define STR0022 "Por favor, seleccione un tipo de layout."
	#define STR0023 "Esta solapa solamente se puede informar con tipo de layout HVI."
	#define STR0024 "Definir el tipo de layout correctamente."
	#define STR0025 "Operación no permitida."
	#define STR0026 "Las tres primeras líneas no pueden modificarse o borrarse."
	#define STR0027 "Ayuda"
	#define STR0028 "¡No pueden existir dos campos utilizando la misma numeración de columna!"
	#define STR0029 "Campo contaminante sin completar."
	#define STR0030 "Por favor, seleccione un contaminante."
	#define STR0031 "El tamaño definido supera la capacidad del campo: "
	#define STR0032 "Por favor, informe un número menor o igual que: "
	#define STR0033 "El decimal definido supera la capacidad del campo: "
	#define STR0034 "Por favor, informe un número menor o igual que: "
	#define STR0035 "El tipo de resultado no es numérico."
	#define STR0036 "Por favor, mantenga el campo en cero."
#else
	#ifdef ENGLISH
		#define STR0001 "Files import Layout Register"
		#define STR0002 'View'
		#define STR0003 'Add'
		#define STR0004 'Edit'
		#define STR0005 'Delete'
		#define STR0006 'Import file Layout data model'
		#define STR0007 'Layout Data'
		#define STR0008 'Layout Item Data'
		#define STR0009 "DX7 Table"
		#define STR0010 "Field"
		#define STR0011 "Bill"
		#define STR0012 "HVI"
		#define STR0013 "Quantity and contaminant analysis"
		#define STR0014 "Bar Code"
		#define STR0015 "Entry Date"
		#define STR0016 "Tackiness"
		#define STR0017 "Field Label empty."
		#define STR0018 "Fill field Label to save layout."
		#define STR0019 "Contaminant not selected."
		#define STR0020 "Select a contaminant to save layout."
		#define STR0021 "Layout type not defined."
		#define STR0022 "Select a type of layout."
		#define STR0023 "This tab must have the HVI layout type."
		#define STR0024 "Define proper layout type."
		#define STR0025 "Operation not allowed."
		#define STR0026 "You cannot delete or edit the first three lines."
		#define STR0027 "Help"
		#define STR0028 "You cannot have two fields with the same column number!"
		#define STR0029 "Contaminant field was not filled out."
		#define STR0030 "Select a contaminant."
		#define STR0031 "Size defined is greater than capacity of field: "
		#define STR0032 "Enter a number that is less than or equal to: "
		#define STR0033 "Decimal defined is greater than capacity of field: "
		#define STR0034 "Enter a number that is less than or equal to: "
		#define STR0035 "Type of result not a number."
		#define STR0036 "Keep field clear."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de layout de importação de ficheiros", "Cadastro de Layout de importação de arquivos" )
		#define STR0002 'Visualizar'
		#define STR0003 'Incluir'
		#define STR0004 'Alterar'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Eliminar', 'Excluir' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Modelo de dados do layout do ficheiro de importação', 'Modelo de dados do Layout do arquivo de importação' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Dados do layout', 'Dados do Layout' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Dados dos itens do layout', 'Dados dos Itens do Layout' )
		#define STR0009 "Tabela DX7"
		#define STR0010 "Campo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0012 "HVI"
		#define STR0013 "Análise de Qualidade e Contaminantes"
		#define STR0014 "Código de Barras"
		#define STR0015 "Data de Lançamento"
		#define STR0016 "Pegajosidade"
		#define STR0017 "Campo etiqueta não preenchido."
		#define STR0018 "É necessário inserir o campo etiqueta para salvar o layout."
		#define STR0019 "Contaminante não selecionado."
		#define STR0020 "É necessário escolher um contaminante para salvar o layout."
		#define STR0021 "Tipo de layout não definido."
		#define STR0022 "Selecionar um tipo de layout"
		#define STR0023 "Esta aba somente pode ser informada com tipo de layout HVI."
		#define STR0024 "Definir o tipo de layout corretamente."
		#define STR0025 "Operação não permitida."
		#define STR0026 "As três primeiras linhas não podem ser alteradas ou excluídas."
		#define STR0027 "Ajuda"
		#define STR0028 "Não é possível ter dois campos com o mesmo número de colunas"
		#define STR0029 "Campo Contaminante não foi preenchido"
		#define STR0030 "Selecione um contaminante"
		#define STR0031 "Tamanho definido é maior que a capacidade do campo: "
		#define STR0032 "Informe um número menor ou igual a: "
		#define STR0033 "Decimal definido é maior que a capacidade do campo: "
		#define STR0034 "Informe um número menor ou igual a: "
		#define STR0035 "Tipo de resultado não é um número"
		#define STR0036 "Mantenha o campo vazio"
	#endif
#endif
