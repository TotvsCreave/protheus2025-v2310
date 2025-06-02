#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Indicadores Graficos"
	#define STR0006 "Indicador Grafico"
	#define STR0007 "Formulas del Indicador Grafico"
	#define STR0008 "Previsualizacion"
	#define STR0009 "Formulas"
	#define STR0010 "No fue posible encontrar el archivo."
	#define STR0011 "Este registro no puede modificarse porque no pertenece a este modulo."
	#define STR0012 "Este registro no puede borrarse porque no pertenece a este modulo."
	#define STR0013 "Atencion"
	#define STR0014 "Este registro no puede modificarse porque su propietario es el"
	#define STR0015 "Este registro no puede borrarse porque su propietario es el"
	#define STR0016 "El Usuario es una informacion obligatoria cuando el propietario del Indicador es "
	#define STR0017 "Activo"
	#define STR0018 "Inactivo"
	#define STR0019 "Modulos Accesibles"
	#define STR0020 "Codigo"
	#define STR0021 "Nombre"
	#define STR0022 "Descripcion"
	#define STR0023 "Anular"
	#define STR0024 "El Modulo seleccionado es invalido porque no existe o usted no posee permiso de acceso a el."
	#define STR0025 "Esta Formula no puede ser vinculada a este Indicador Grafico, porque ella ya esta relacionada con otro indicador, de codigo"
	#define STR0026 "1=Velocimetro Comun;2=Velocimetro Seccionado;3=Grafico en Barras;4=Piramide;5=Radar;6=Tela;7=Slider;8=Cilindro;9=Semaforo;A=Pizza;B=Termometro"
	#define STR0027 "No fue posible cargar el archivo del Indicador Grafico"
	#define STR0028 "Sucursal"
	#define STR0029 "No fue posible cargar el archivo de la Formula"
	#define STR0030 "Informaciones"
	#define STR0031 "Cerrar"
	#define STR0032 "Informaciones sobre el Objeto"
	#define STR0033 "Detalle"
	#define STR0034 "No se encontro ningun detalle para este indicador."
	#define STR0035 "Ver Archivo"
	#define STR0036 "Leyenda"
	#define STR0037 "No disponible."
	#define STR0038 "No se encontro ninguna leyenda para este indicador."
	#define STR0039 "Formula:"
	#define STR0040 "Visualizando el archivo..."
	#define STR0041 "Por favor, espere..."
	#define STR0042 "Archivo de la Formula"
	#define STR0043 "Archivo del Indicador Grafico"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Graphic Indicators"
		#define STR0006 "Graphic Indicator"
		#define STR0007 "Graphic Indicator Formula"
		#define STR0008 "Pre-View"
		#define STR0009 "Formulas"
		#define STR0010 "File could not be found."
		#define STR0011 "This file cannot be edited as it does not belong to this module."
		#define STR0012 "This file cannot be deleted as it does not belong to this module."
		#define STR0013 "Attention"
		#define STR0014 "This file cannot be edited as it belongs to"
		#define STR0015 "This file cannot be deleted as it belongs to"
		#define STR0016 "The User is a mandatory information when the indicator owner is"
		#define STR0017 "Active"
		#define STR0018 "Inactive"
		#define STR0019 "Accessible Modules"
		#define STR0020 "Code"
		#define STR0021 "Name"
		#define STR0022 "Description"
		#define STR0023 "Cancel"
		#define STR0024 "The selected Module is invalid as or it does not exist, or you are not allowed to access it."
		#define STR0025 "This Formula cannot be associated to this Graphic Indicator as it is related to another code indicator"
		#define STR0026 "1=Regular Speedometer;2=Sectioned Speedometer;3=Chart in Bars;4=Pyramid;5=Radar;6=Web7=Slider;8=Cylinder;9=Semaphore;A=Pie;B=Thermometer"
		#define STR0027 "Graphic Indicator file could not be loaded"
		#define STR0028 "Branch"
		#define STR0029 "Formula file could not be loaded"
		#define STR0030 "Information"
		#define STR0031 "Close"
		#define STR0032 "Information on calculation."
		#define STR0033 "Detailing"
		#define STR0034 "Detailed for this indicator could not be found."
		#define STR0035 "Refer to File"
		#define STR0036 "Caption"
		#define STR0037 "Not available."
		#define STR0038 "Caption for this indicator could not be found."
		#define STR0039 "Formula:"
		#define STR0040 "Viewing file..."
		#define STR0041 "Please wait..."
		#define STR0042 "Formula File"
		#define STR0043 "Graphic Indicator File"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Indicadores gráficos", "Indicadores Gráficos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indicador gráfico", "Indicador Gráfico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fórmulas do indicador gráfico", "Fórmulas do Indicador Gráfico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pré-visualização", "Pré-Visualização" )
		#define STR0009 "Fórmulas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar o registo.", "Não foi possível encontrar o cadastro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser alterado porque não pertence a este módulo.", "Este registro não pode ser alterado porque não pertence a este módulo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser eliminado porque não pertence a este módulo.", "Este registro não pode ser excluído porque não pertence a este módulo." )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser alterado porque seu proprietário é o", "Este registro não pode ser alterado porque seu proprietário é o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser eliminado porque seu proprietário é o", "Este registro não pode ser excluído porque seu proprietário é o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O utilizador é uma informação obrigatória quando o proprietário do indicador é", "O Usuário é uma informação obrigatória quando o proprietário do Indicador é" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Módulos acessíveis", "Módulos Acessíveis" )
		#define STR0020 "Código"
		#define STR0021 "Nome"
		#define STR0022 "Descrição"
		#define STR0023 "Cancelar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O módulo seleccionado é inválido porque ou não existe ou você não possui permissão de acesso a ele.", "O Módulo selecionado é inválido porque ou não existe, ou você não possui permissão de acesso à ele." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta fórmula não pode ser vinculada a este indicador gráfico porque ela já está relacionada a outro indicador de código", "Esta Fórmula não pode ser vinculada a este Indicador Gráfico porque ela já está relacionada a outro indicador, de código" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "1=Velocímetro comum;2=Velocímetro seccionado;3=Gráfico em barras;4=Pirâmide;5=Radar;6=Teia;7=Slider;8=Cilindro;9=Semáforo;A=Pizza;B=Termômetro", "1=Velocímetro Comum;2=Velocímetro Seccionado;3=Gráfico em Barras;4=Pirâmide;5=Radar;6=Teia;7=Slider;8=Cilindro;9=Semáforo;A=Pizza;B=Termômetro" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar o registo do Indicador gráfico", "Não foi possível carregar o cadastro do Indicador Gráfico" )
		#define STR0028 "Filial"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar o registo da Fórmula", "Não foi possível carregar o cadastro da Fórmula" )
		#define STR0030 "Informações"
		#define STR0031 "Fechar"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informações sobre o Objecto", "Informações sobre o Objeto" )
		#define STR0033 "Detalhamento"
		#define STR0034 "Não foi encontrado nenhum detalhamento para este indicador."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ver registo", "Ver Cadastro" )
		#define STR0036 "Legenda"
		#define STR0037 "Não disponível."
		#define STR0038 "Não foi encontrado nenhuma legenda para este indicador."
		#define STR0039 "Fórmula:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A visualizar o registo...", "Visualizando o cadastro..." )
		#define STR0041 "Por favor, aguarde..."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Registo da fórmula", "Cadastro da Fórmula" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Registo do indicador gráfico", "Cadastro do Indicador Gráfico" )
	#endif
#endif
