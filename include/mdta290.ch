#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Result. Examenes"
	#define STR0004 "Resultados de los Examenes del Empleado"
	#define STR0005 "Ficha Medica"
	#define STR0006 "Nombre Empleado"
	#define STR0007 "Fecha del Resultado"
	#define STR0008 "Resultado"
	#define STR0009 "Examenes"
	#define STR0010 "&Mostrar"
	#define STR0011 "Modific&ar"
	#define STR0012 "&Grabar"
	#define STR0013 "No se encontro ningun examen pendiente."
	#define STR0014 "No es posible modificar. Archivo vacio"
	#define STR0015 "Modificacion de Examen - "
	#define STR0016 "Examen"
	#define STR0017 "Fecha de Programacion"
	#define STR0018 "No es posible grabar. Archivo vacio"
	#define STR0019 "Descripcion del Examen"
	#define STR0020 "Fch. Programacion"
	#define STR0021 "Fch. Resultado"
	#define STR0022 "Tipo Resultado"
	#define STR0023 "Descr. Resultado"
	#define STR0024 "Ind. Resultado"
	#define STR0025 "Leyenda"
	#define STR0026 "Empleados"
	#define STR0027 "Este campo no puede estar vacío."
	#define STR0028 "Complete el valor de la fecha de resultado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Exams Result"
		#define STR0004 "Employee´s Exams Result"
		#define STR0005 "Medical File Card"
		#define STR0006 "Employee´s Name"
		#define STR0007 "Result Date"
		#define STR0008 "Result"
		#define STR0009 "Exams"
		#define STR0010 "Display"
		#define STR0011 "Edit"
		#define STR0012 "Save"
		#define STR0013 "No pending exam was found."
		#define STR0014 "Unable to edit. Empty File"
		#define STR0015 "Exam editing - "
		#define STR0016 "Exam"
		#define STR0017 "Scheduling Date"
		#define STR0018 "Recording cannot be executed. Empty File"
		#define STR0019 "Exam Description"
		#define STR0020 "Schedule Date"
		#define STR0021 "Result Dt."
		#define STR0022 "Result Type"
		#define STR0023 "Result Descr."
		#define STR0024 "Result Ind."
		#define STR0025 "Caption"
		#define STR0026 "Employees"
		#define STR0027 "This field cannot be blank."
		#define STR0028 "Enter value of result date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Result. Exames"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Exames Do Funcionário", "Resultados dos Exames do Funcionario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficha Médica", "Ficha Medica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nome Empregado", "Nome Funcionario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Do Resultado", "Data do Resultado" )
		#define STR0008 "Resultado"
		#define STR0009 "Exames"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&mostrar", "&Mostrar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&alterar", "&Alterar" )
		#define STR0012 "&Gravar"
		#define STR0013 "Não foi encontrado nenhum exame pendente."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não é Possível Alterar. Ficheiro Vazio", "Não é possível alterar. Arquivo Vazio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alteração de exame - ", "Alteração de Exame - " )
		#define STR0016 "Exame"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Da Programação", "Data da Programacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não e possivel gravar. arquivo vazio", "Não é possível gravar. Arquivo Vazio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição do Exame", "Descricao do Exame" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dt. Programação", "Dt. Programacao" )
		#define STR0021 "Dt. Resultado"
		#define STR0022 "Tipo Resultado"
		#define STR0023 "Descr. Resultado"
		#define STR0024 "Ind. Resultado"
		#define STR0025 "Legenda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionários" )
		#define STR0027 "Este campo não pode ser vazio."
		#define STR0028 "Preencha o valor da data de resultado."
	#endif
#endif
