#ifdef SPANISH
	#define STR0001 "Insumos"
	#define STR0002 "Proyecto"
	#define STR0003 "Version"
	#define STR0004 "Importar"
	#define STR0005 "Visualizar"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Anular"
	#define STR0009 "Datos Generales"
	#define STR0010 "Costo Horario"
	#define STR0011 "¿Realmente desea borrarlo?"
	#define STR0012 "No se puede borrar el insumo pues otro proyecto lo esta utilizando."
	#define STR0013 "¿Desea copiar informaciones del archivo al insumo?"
	#define STR0014 "Exportar"
	#define STR0015 "Seleccionando insumos para exportacion... Aguarde."
	#define STR0016 "Se encontro insumo ya definido para algun proyecto."
	#define STR0017 "Seleccione los insumos que hay que sustituir."
	#define STR0018 "Seleccionando proyectos para importacion... Aguarde."
	#define STR0019 "El insumo no se puede excluir porque esta siendo usado en el proyecto."
	#define STR0020 "El insumo no se puede excluir porque forma parte de la estructura de insumo "
	#define STR0021 "¡No se permite duplicidad de insumos en el browse!"
	#define STR0022 "¡Es necesario seleccionar una cuota!"
	#define STR0023 "¡Es necesario informar un insumo!"
	#define STR0024 "¡Es necesario informar una cantidad!"
	#define STR0025 "¡No es posible excluir un insumo asociado a una composicion!"
	#define STR0026 "¿Desea sustituir los datos de los insumos ya existentes?"
	#define STR0027 "¡Este insumo contiene insumos secundarios y no podra incluirse en la estructura!"
	#define STR0028 "Atencion"
	#define STR0029 "Seleccione los insumos para exportacion"
	#define STR0030 "Seleccione los insumos para importacion"
	#define STR0031 "Rellenar todos los campos obligatorios"
#else
	#ifdef ENGLISH
		#define STR0001 "Inputs"
		#define STR0002 "Project"
		#define STR0003 "Version"
		#define STR0004 "Import"
		#define STR0005 "View"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Cancel"
		#define STR0009 "General data"
		#define STR0010 "Hour Cost"
		#define STR0011 "Do you really want to exclude it?"
		#define STR0012 "The input cannot be excluded because it is being used in the project."
		#define STR0013 "Do you want to copy information of the register to the input?"
		#define STR0014 "Export"
		#define STR0015 "Selecting inputs for export... Wait!"
		#define STR0016 "Already defined input was found for a project."
		#define STR0017 "Select inputs that must be replaced."
		#define STR0018 "Selecting projects to import... Wait!"
		#define STR0019 "The input cannot be excluded because it is being used in the project."
		#define STR0020 "The input cannot be excluded because it is part of the input structure. "
		#define STR0021 "Duplicate of inputs is not allowed in the browser!"
		#define STR0022 "An installment must be selected!"
		#define STR0023 "An input must be informed!"
		#define STR0024 "Amount must be informed!"
		#define STR0025 "You cannot exclude an input associated with a composition!"
		#define STR0026 "Do you want to replace existing input data?"
		#define STR0027 "This input contains sub-inputs and cannot be added to the structure!"
		#define STR0028 "Attention"
		#define STR0029 "Select inputs to export"
		#define STR0030 "Select inputs to import"
		#define STR0031 "You must to fill out all fields."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursos", "Insumos" )
		#define STR0002 "Projeto"
		#define STR0003 "Versão"
		#define STR0004 "Importar"
		#define STR0005 "Visualizar"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0008 "Cancelar"
		#define STR0009 "Dados Gerais"
		#define STR0010 "Custo Horário"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar?", "Deseja realmente excluir?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O recurso não pode ser eliminado pois está a ser usado no projeto.", "O insumo nao pode ser excluido pois esta sendo usado no projeto." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja copiar informações do registo para o recurso?", "Deseja copiar informações do cadastro para o insumo?" )
		#define STR0014 "Exportar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A seleccionar recursos para exportação... Aguarde!", "Selecionando insumos para exportacao... Aguarde!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Foi encontrado algum recurso já definido para algum projeto.", "Foi encontrada algum insumo já definida para algum projeto." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione os recursos que devem ser substituídos.", "Selecione os insumos que devem ser substituidos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A seleccionar projetos para importação... Aguarde!", "Selecionando projetos para importacao... Aguarde!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O recurso não pode ser eliminado pois está a ser usado no projecto.", "O insumo não pode ser excluido pois esta sendo usado no projeto." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O recurso não pode ser eliminado pois faz parte da estrutura do recurso ", "O insumo não pode ser excluido pois faz parte da estrutura do insumo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não é permitido duplicidade de recursos no browser!", "Não é permitido duplicidade de insumos no browse!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "É necessário seleccionar uma parcela!", "É necessário selecionar uma parcela!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "É necessário informar um recurso!", "É necessário informar um insumo!" )
		#define STR0024 "É necessário informar uma quantidade!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar um insumo associado a uma composição!", "Não é possível excluir um insumo associado a uma composição!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja substituir os dados do recurso já existente?", "Deseja substituir os dados do insumos já existente?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este recurso contém sub-recursos e não poderá ser incluido na estrutura!", "Este insumo contém sub-insumos e não poderá ser incluido na estrutura!" )
		#define STR0028 "Atenção"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccione os recursos para exportação", "Selecione os insumos para exportacao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccione os recursos para importação", "Selecione os insumos para importacao" )
		#define STR0031 "Preencher todos os campos obrigatórios"
	#endif
#endif
