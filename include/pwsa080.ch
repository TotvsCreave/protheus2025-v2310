#ifdef SPANISH
	#define STR0001 "Curriculum Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Agregar Item"
	#define STR0006 "Minimizar"
	#define STR0007 "Seleccione"
	#define STR0008 "Nombre del Curso"
	#define STR0009 "Nivel"
	#define STR0010 "Estatus"
	#define STR0011 "Institucion de Ensenanza"
	#define STR0012 "Fecha de Inicio"
	#define STR0013 "Fecha de Conclusion"
	#define STR0014 "Carga Horaria"
	#define STR0015 "Breve descripcion contenido"
	#define STR0016 "Guardar"
	#define STR0017 "Modificar"
	#define STR0018 "Curso"
	#define STR0019 "Fecha"
	#define STR0020 "Modificar"
	#define STR0021 "Borrar"
	#define STR0022 "Volver"
	#define STR0023 "Seleccione el nombre del curso"
	#define STR0024 "Digite el nombre del curso"
	#define STR0025 "Seleccione el Nivel"
	#define STR0026 "Seleccione el estatus"
	#define STR0027 "Rellene la institucion de ensenanza"
	#define STR0028 "Fecha Inicial invalida"
	#define STR0029 "Desea realmente borrar el item seleccionado"
	#define STR0030 "Otros"
	#define STR0031 "Consejero"
	#define STR0032 "Esta opcion habilitara los campos para cumplimentacion de un nuevo item de: "
	#define STR0033 "Esta opcion anulara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0034 "Esta opcion anulara la cumplimentacion de los campos del nuevo item de: "
	#define STR0035 "Esta opcion grabara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0036 "Esta opcion grabara las informações digitadas nos campos acima em um novo item de: "
	#define STR0037 "Descripcion"
	#define STR0038 "Visualizar"
	#define STR0039 "No hay registros para esta consulta."
	#define STR0040 "Incluir"
	#define STR0041 "Fecha de conclusion invalida."
	#define STR0042 "¡Fecha final debe ser mayor que fecha de inicio!"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic Curriculum"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update     "
		#define STR0005 "Add an Item   "
		#define STR0006 "Minimize "
		#define STR0007 "Select   "
		#define STR0008 "Course Name  "
		#define STR0009 "Level"
		#define STR0010 "Status"
		#define STR0011 "Teaching Institution "
		#define STR0012 "Date of beginning"
		#define STR0013 "Graduation Date  "
		#define STR0014 "Class Hours  "
		#define STR0015 "Breef description of content"
		#define STR0016 "Save  "
		#define STR0017 "Edit   "
		#define STR0018 "Course"
		#define STR0019 "Period "
		#define STR0020 "Modify   "
		#define STR0021 "Delete "
		#define STR0022 "Back  "
		#define STR0023 "Select the course name   "
		#define STR0024 "Type the course name  "
		#define STR0025 "Select the Level "
		#define STR0026 "Select the status "
		#define STR0027 "Fill in the name of the school  "
		#define STR0028 "Invalid Initial Date "
		#define STR0029 "Do you want to delete the selected item ?  "
		#define STR0030 "Others"
		#define STR0031 "Mentor"
		#define STR0032 "This option enables fields in order to fill out a new item of: "
		#define STR0033 "This option cancels changes made in the selected item of:  "
		#define STR0034 "This option cancels completion of fields of the new item of: "
		#define STR0035 "This option saves changes made in the selected item of:  "
		#define STR0036 "This option saves information entered in the fields above in a new item of: "
		#define STR0037 "Description"
		#define STR0038 "View"
		#define STR0039 "No records found for this query."
		#define STR0040 "Add"
		#define STR0041 "End date not valid!"
		#define STR0042 "End Date must be higher than Start date!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hierárquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "últ. actualização", "Ult. atualização" )
		#define STR0005 "Adicionar Item"
		#define STR0006 "Minimizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Curso", "Nome do Curso" )
		#define STR0009 "Nível"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Instituição De Ensino", "Instituição de Ensino" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de início", "Data de Início" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data De Conclusão", "Data de Conclusão" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Carga horária", "Carga Horária" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Breve descrição conteudo", "Breve descrição conteúdo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0017 "Alterar"
		#define STR0018 "Curso"
		#define STR0019 "Período"
		#define STR0020 "Modificar"
		#define STR0021 "Excluir"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione o nome do curso", "Selecione o nome do curso" )
		#define STR0024 "Digite o nome do curso"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seleccione O Nível", "Selecione o Nível" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione o estado", "Selecione o status" )
		#define STR0027 "Preencha a instituição de ensino"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data inicial inválida", "Data Inicial inválida" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar o item seleccionado", "Deseja realmente excluir o item selecionado" )
		#define STR0030 "Outros"
		#define STR0031 "Mentor"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este botão habilitará os campos para preenchimento de um novo item de: ", "Este botão irá habilitar os campos para preenchimento de um novo item de: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Este botão cancelará as alterações efectuadas no item seleccionado de: ", "Este botão irá cancelar as alterações efetuadas no item selecionado de: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Este botão cancelará o preenchimento dos campos do novo item de: ", "Este botão irá cancelar o preenchimento dos campos do novo item de: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este botão gravará as alterações efectuadas no item seleccionado de: ", "Este botão irá salvar as alterações efetuadas no item selecionado de: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este botão gravará as informações digitadas nos campos acima em um novo item de: ", "Este botão irá salvar as informações digitadas nos campos acima em um novo item de: " )
		#define STR0037 "Descrição"
		#define STR0038 "Visualizar"
		#define STR0039 "Não há registros para esta consulta."
		#define STR0040 "Incluir"
		#define STR0041 "Data de conclusão inválida!"
		#define STR0042 "Data Fim deve ser maior que data Inicio!"
	#endif
#endif
