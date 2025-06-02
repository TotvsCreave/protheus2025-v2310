#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Agregar Item"
	#define STR0006 "Minimizar"
	#define STR0007 "Nombre del Curso"
	#define STR0008 "Nivel"
	#define STR0009 "Estatus"
	#define STR0010 "Institucion de Ensenanza"
	#define STR0011 "Fecha de Inicio"
	#define STR0012 "Fecha de Conclusion"
	#define STR0013 "Guardar"
	#define STR0014 "Modificar"
	#define STR0015 "Fecha"
	#define STR0016 "No hay historial registrado"
	#define STR0017 "Volver"
	#define STR0018 "Seleccione"
	#define STR0019 "Modificar"
	#define STR0020 "Curso"
	#define STR0021 "Seleccione el nombre del curso"
	#define STR0022 "Digite el nombre del curso"
	#define STR0023 "Seleccione el nivel"
	#define STR0024 "Seleccione el estatus"
	#define STR0025 "Rellene la institucion de ensenanza"
	#define STR0026 "Fecha inicial invalida"
	#define STR0027 "Desea realmente borrar el item seleccionado"
	#define STR0028 "Otros"
	#define STR0029 "Consejero"
	#define STR0030 "Este boton activa los campos para rellenado de un nuevo item de: "
	#define STR0031 "Este boton anulara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0032 "Este boton anula el rellenado de los campos del nuevo item de: "
	#define STR0033 "Este boton graba las modificaciones efectuadas en el item seleccionado de: "
	#define STR0034 "Este boton graba informaciones digitadas en los campos anteriores en un nuevo item de: "
	#define STR0035 "Fecha de conclusion invalida"
	#define STR0036 "Fecha de conclusion debe ser mayor que fecha de inicio"
	#define STR0037 "Incluir"
	#define STR0038 "Borrar"
	#define STR0039 "Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic Curriculum"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "Add Item"
		#define STR0006 "Minimize"
		#define STR0007 "Course name"
		#define STR0008 "Level"
		#define STR0009 "Status"
		#define STR0010 "Educat. Institution"
		#define STR0011 "Start date"
		#define STR0012 "Conclusion date"
		#define STR0013 "Save  "
		#define STR0014 "Alter"
		#define STR0015 "Period "
		#define STR0016 "No history registered"
		#define STR0017 "Return"
		#define STR0018 "Select"
		#define STR0019 "Modify"
		#define STR0020 "Course"
		#define STR0021 "Select the course name"
		#define STR0022 "Enter the course name"
		#define STR0023 "Select the level"
		#define STR0024 "Select the status"
		#define STR0025 "Fill in the educat. institution"
		#define STR0026 "Initial Date invalid"
		#define STR0027 "Do you want to delete the selected item    "
		#define STR0028 "Others"
		#define STR0029 "Mentor"
		#define STR0030 "This option enables fields for filling a new item: "
		#define STR0031 "This option cancels changes performed in the selected item: "
		#define STR0032 "This option cancels filling of new items field: "
		#define STR0033 "This option saves changes performed in the selected item: "
		#define STR0034 "This option saves data entered in the fields: "
		#define STR0035 "Invalid conclusion date"
		#define STR0036 "Conclusion date must be bigger than start date"
		#define STR0037 "Add"
		#define STR0038 "Delete"
		#define STR0039 "History"
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
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0014 "Alterar"
		#define STR0015 "Período"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não há historico registrado", "Não há histórico registrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0019 "Modificar"
		#define STR0020 "Curso"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccione o nome do curso", "Selecione o nome do curso" )
		#define STR0022 "Digite o nome do curso"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione O Nível", "Selecione o Nível" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccione o estado", "Selecione o status" )
		#define STR0025 "Preencha a instituição de ensino"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data inicial inválida", "Data Inicial inválida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar o item seleccionado", "Deseja realmente excluir o item selecionado" )
		#define STR0028 "Outros"
		#define STR0029 "Mentor"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este botão habilitará os campos para preenchimento de um novo item de: ", "Este botão irá habilitar os campos para preenchimento de um novo item de: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Este botão cancelará as alterações efectuadas no item seleccionado de: ", "Este botão irá cancelar as alterações efetuadas no item selecionado de: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este botão cancelará o preenchimento dos campos do novo item de: ", "Este botão irá cancelar o preenchimento dos campos do novo item de: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Este botão gravará as alterações efectuadas no item seleccionado de: ", "Este botão irá salvar as alterações efetuadas no item selecionado de: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Este botão gravará as informações digitadas nos campos acima em um novo item de: ", "Este botão irá salvar as informações digitadas nos campos acima em um novo item de: " )
		#define STR0035 "Data de conclusão inválida"
		#define STR0036 "Data de conclusão deve ser maior que a data de início"
		#define STR0037 "Incluir"
		#define STR0038 "Excluir"
		#define STR0039 "Histórico"
	#endif
#endif
