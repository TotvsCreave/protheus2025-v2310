#ifdef SPANISH
	#define STR0001 "Exportando CSV. Espere..."
	#define STR0002 "Exportar proyecto para archivo .CSV"
	#define STR0003 "Proyecto"
	#define STR0004 "Archivo"
	#define STR0005 "Archivo .CSV |*.CSV"
	#define STR0006 "Version del MS-Project"
	#define STR0007 "Portugues"
	#define STR0008 "Ingles"
	#define STR0009 "Exportar .CSV"
	#define STR0010 "Ocurrio un error en la grabacion del archivo "
	#define STR0011 ".   ¿Continua?"
	#define STR0012 "íAtencion!"
	#define STR0013 "*Codigo de la EDT/Tarea"
	#define STR0014 "*Nivel de la estructura de topicos"
	#define STR0015 "*Descripcion de la EDT/Tarea"
	#define STR0016 "*Fecha y hora inicial de la EDT/Tarea"
	#define STR0017 "*Fecha y hora final de la EDT/Tarea"
	#define STR0018 "*Predecesoras"
	#define STR0019 "*ID"
	#define STR0020 "Seleccione los campos"
	#define STR0021 "Campos disponibles"
	#define STR0022 "Campos seleccionados"
	#define STR0023 "Mover"
	#define STR0024 "Campos"
	#define STR0025 " Add.todos >>"
	#define STR0026 "&Agregar >>"
	#define STR0027 "<< Borra&r "
	#define STR0028 "<< Borr.Todos"
	#define STR0029 "  Restaurar "
	#define STR0030 "Mover campo hacia arriba"
	#define STR0031 "Mover campo hacia abajo"
	#define STR0032 "Los campos fijos no pueden ser retirados de la lista de seleccionados"
	#define STR0033 "%Concluido"
	#define STR0034 "Exportar"
	#define STR0035 "Projecto completo"
	#define STR0036 "Seleccionar EDT"
	#define STR0037 "Seleccione la EDT a exportar"
	#define STR0038 "¡ Error en la creaccion del archivo temporario !"
	#define STR0039 "Version"
	#define STR0040 "Espanol"
	#define STR0041 "Dia"
	#define STR0042 "Dias"
	#define STR0043 "Nombre de Recursos"
	#define STR0044 "Esfuerzo Real"
#else
	#ifdef ENGLISH
		#define STR0001 "Exporting CSV. Wait..."
		#define STR0002 "Export project to file .CSV"
		#define STR0003 "Project"
		#define STR0004 "File"
		#define STR0005 "File .CSV |*.CSV"
		#define STR0006 "MS-Project Version"
		#define STR0007 "Portuguese"
		#define STR0008 "English"
		#define STR0009 "Export .CSV"
		#define STR0010 "Error during file recording"
		#define STR0011 ".   Continue?"
		#define STR0012 "Attention!"
		#define STR0013 "*EDT/Task Code"
		#define STR0014 "*Topics Structure Level"
		#define STR0015 "*EDT/Task Description"
		#define STR0016 "*EDT/Task Date and Initial Time"
		#define STR0017 "*EDT/Task Date and Final Time"
		#define STR0018 "*Precursors"
		#define STR0019 "*ID"
		#define STR0020 "Select the fields"
		#define STR0021 "Available Fields"
		#define STR0022 "Selected Fields"
		#define STR0023 "Move"
		#define STR0024 "Fields"
		#define STR0025 " Add All >>"
		#define STR0026 "&Ad >>"
		#define STR0027 "<< &Remove "
		#define STR0028 "<< Rem. All"
		#define STR0029 "  Restore "
		#define STR0030 "Move field upwards"
		#define STR0031 "Move fields downwards"
		#define STR0032 "The fixed fields cannot be rermoved from the selected list"
		#define STR0033 "%Concluded"
		#define STR0034 "Export "
		#define STR0035 "Full Project "
		#define STR0036 "Select EDT"
		#define STR0037 "Select EDT to be exported "
		#define STR0038 "Error creating temporary file! "
		#define STR0039 "Version"
		#define STR0040 "Spanish"
		#define STR0041 "Day"
		#define STR0042 "Days"
		#define STR0043 "Resource Name"
		#define STR0044 "Actual Effort"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Exportar Csv. Aguarde...", "Exportando CSV. Aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exportar projecto para ficheiro .csv", "Exportar projeto para arquivo .CSV" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro .csv |*.csv", "Arquivo .CSV |*.CSV" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Versão Do Ms-project", "Versao do MS-Project" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Português", "Portugues" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inglês", "Ingles" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exportar .csv", "Exportar .CSV" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'OCorreu um erro na gravaçäo do arquivo', "Ocorreu um erro na gravaçäo do arquivo " )
		#define STR0011 ".   Continua?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atençäo!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*código Da Edt/tarefa", "*Codigo da EDT/Tarefa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*nível Da Estrutura De Tópicos", "*Nivel da Estrutura de Topicos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "*descrição Da Edt/tarefa", "*Descricao da EDT/Tarefa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*data E Hora Inicial Da Edt/tarefa", "*Data e Hora Inicial da EDT/Tarefa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*data E Hora Final Da Edt/tarefa", "*Data e Hora Final da EDT/Tarefa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*predecessoras", "*Predecessoras" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "*id", "*ID" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione os campos", "Selecione os campos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Campos Disponíveis", "Campos Disponiveis" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Campos Seleccionados", "Campos Selecionados" )
		#define STR0023 "Mover"
		#define STR0024 "Campos"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " add.todos >>", " Add.Todos >>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "&adicionar >>", "&Adicionar >>" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "<< &remover ", "<< &Remover " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "<< Rem.todos", "<< Rem.Todos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "  restaurar ", "  Restaurar " )
		#define STR0030 "Mover campo para cima"
		#define STR0031 "Mover campo para baixo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Os campos fixos não podem ser retirados da lista de seleccionados", "Os campos fixos nao podem ser retirados da lista de selecionados" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "%concluído", "%Concluido" )
		#define STR0034 "Exportar"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Projecto completo", "Projeto completo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seleccionar Edt", "Selecionar EDT" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Seleccionar a edt a exportar", "Selecione a EDT a exportar" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro temporário!", "Erro na criacao do arquivo temporario!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0040 "Espanhol"
		#define STR0041 "Dia"
		#define STR0042 "Dias"
		#define STR0043 "Nome de Recursos"
		#define STR0044 "Esforço Real"
	#endif
#endif
