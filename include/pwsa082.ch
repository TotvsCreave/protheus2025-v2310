#ifdef SPANISH
	#define STR0001 "Currriculum Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult.Actualizacion"
	#define STR0005 "Adicionar Item"
	#define STR0006 "MInimizar"
	#define STR0007 "Nombre del Curso"
	#define STR0008 "Nivel"
	#define STR0009 "Estatus"
	#define STR0010 "Institucion de Enseñanza"
	#define STR0011 "Fecha de Inicio"
	#define STR0012 "Fecha de Conclusion"
	#define STR0013 "Carga Horaria"
	#define STR0014 "Breve descripcion del contenido"
	#define STR0015 "Salvar"
	#define STR0016 "Curso"
	#define STR0017 "Modificar"
	#define STR0018 "Alterar"
	#define STR0019 "Excluir"
	#define STR0020 "Volver"
	#define STR0021 "Periodo"
	#define STR0022 "Selecciones el nombte del curso"
	#define STR0023 "Seleccione el Nivel"
	#define STR0024 "Seleccione status"
	#define STR0025 "Complete la institucion de ensenanza"
	#define STR0026 "Fecha inicial invalida"
	#define STR0027 "Desea realmente excluir el item seleccionado?"
	#define STR0028 "Seleccione"
	#define STR0029 "Consejero"
	#define STR0030 "Esta opcion habilitara los campos para cumplimentacion de un nuevo item de: "
	#define STR0031 "Esta opcion anulara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0032 "Esta opcion anulara la cumplimentacion de los campos del nuevo item de: "
	#define STR0033 "Esta opcion grabara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0034 "Esta opcion grabara las informações digitadas nos campos acima em um novo item de: "
	#define STR0035 "Incluir"
	#define STR0036 "Descripcion"
	#define STR0037 "Visualizar"
	#define STR0038 "No hay registros para esta consulta."
	#define STR0039 "Fecha de conclusion invalida."
	#define STR0040 "Fecha final debe ser mayor que fecha de inicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "Add Item"
		#define STR0006 "Minimize"
		#define STR0007 "Course name"
		#define STR0008 "Level"
		#define STR0009 "Status"
		#define STR0010 "Educational institut."
		#define STR0011 "Start date"
		#define STR0012 "Conclusion date"
		#define STR0013 "Hour load"
		#define STR0014 "Brief content description"
		#define STR0015 "Save"
		#define STR0016 "Cours"
		#define STR0017 "Modify"
		#define STR0018 "Modify"
		#define STR0019 "Delete"
		#define STR0020 "Return"
		#define STR0021 "Period "
		#define STR0022 "Select course name"
		#define STR0023 "Select Level"
		#define STR0024 "Select status"
		#define STR0025 "Fill in educational institution"
		#define STR0026 "Initial date invalid"
		#define STR0027 "Really wish to delete the selected item"
		#define STR0028 "Select"
		#define STR0029 "Mentor"
		#define STR0030 "This option enables fields in order to fill out a new item of: "
		#define STR0031 "This option cancels changes made in the selected item of:  "
		#define STR0032 "This option cancels completion of fields of the new item of: "
		#define STR0033 "This option saves changes made in the selected item of:  "
		#define STR0034 "This option saves information entered in the fields above in a new item of: "
		#define STR0035 "Add"
		#define STR0036 "Description"
		#define STR0037 "View"
		#define STR0038 "No records found for this query."
		#define STR0039 "End date not valid!"
		#define STR0040 "End Date must be higher than Start date!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hierárquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "últ. actualização", "Ult. atualização" )
		#define STR0005 "Adicionar Item"
		#define STR0006 "Minimizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome Do Curso", "Nome do Curso" )
		#define STR0008 "Nível"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Instituição De Ensino", "Instituição de Ensino" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de início", "Data de Início" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data De Conclusão", "Data de Conclusão" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Carga horária", "Carga Horária" )
		#define STR0014 "Breve descrição do conteúdo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0016 "Curso"
		#define STR0017 "Modificar"
		#define STR0018 "Alterar"
		#define STR0019 "Excluir"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0021 "Período"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione o nome do curso", "Selecione o nome do curso" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione O Nível", "Selecione o Nível" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccione o estado", "Selecione o status" )
		#define STR0025 "Preencha a instituição de ensino"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data inicial inválida", "Data Inicial inválida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar o item seleccionado", "Deseja realmente excluir o item selecionado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0029 "Mentor"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este botão habilitará os campos para preenchimento de um novo item de: ", "Este botão irá habilitar os campos para preenchimento de um novo item de: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Este botão cancelará as alterações efectuadas no item seleccionado de: ", "Este botão irá cancelar as alterações efetuadas no item selecionado de: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este botão cancelará o preenchimento dos campos do novo item de: ", "Este botão irá cancelar o preenchimento dos campos do novo item de: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Este botão gravará as alterações efectuadas no item seleccionado de: ", "Este botão irá salvar as alterações efetuadas no item selecionado de: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Este botão gravará as informações digitadas nos campos acima em um novo item de: ", "Este botão irá salvar as informações digitadas nos campos acima em um novo item de: " )
		#define STR0035 "Incluir"
		#define STR0036 "Descrição"
		#define STR0037 "Visualizar"
		#define STR0038 "Não há registros para essa consulta."
		#define STR0039 "Data de conclusão inválida!"
		#define STR0040 "Data Fim deve ser maior que data Inicio!"
	#endif
#endif
