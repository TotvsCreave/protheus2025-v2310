#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Resultado de Examenes"
	#define STR0007 " Resultado de Examenes"
	#define STR0008 "Matricula:"
	#define STR0009 "Nombre:"
	#define STR0010 "Atencion"
	#define STR0011 "Ya existen resultados de examen para este empleado. Utilice la opcion 'Modificar'"
	#define STR0012 "No existen resultados registrados para este empleado. Utilice la opcion 'Incluir'"
	#define STR0013 "Informe la fecha del Examen"
	#define STR0014 "Informe el tipo de Examen"
	#define STR0015 "Informe el Resultado del Examen"
	#define STR0016 "** No Registrado **"
	#define STR0017 "Archivo RC8 no existe"
	#define STR0018 "Ejecute la rutina de actualizacion PPP en Miscelanea"
	#define STR0019 "Inconsistencia"
	#define STR0020 "Informe un valor valido(1 o 2) para este tipo de Examen (Ref.), en el campo Indicador de Resultado"
	#define STR0021 "Tipo de Examen (R / S) no Informado"
	#define STR0022 "Tipo de Examen (R / S) y/o Resultado no Informado"
	#define STR0023 "Ingreso:"
	#define STR0024 "Leyenda"
	#define STR0025 "Examen ya registrado"
	#define STR0026 "Resultado de Examenes"
	#define STR0027 "Mantenimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Exams Result Register"
		#define STR0007 "Exams Result"
		#define STR0008 "Registration:"
		#define STR0009 "Name:"
		#define STR0010 "Attention"
		#define STR0011 "There are already exam results for this employee. Use the option 'Edit'"
		#define STR0012 "There are no exam results for this employee. Use the option 'Insert'"
		#define STR0013 "Enter the Exam date"
		#define STR0014 "Enter the Exam type"
		#define STR0015 "Enter the Exam Result"
		#define STR0016 "** Not Registered **"
		#define STR0017 "RC8 File does not exist"
		#define STR0018 "Carry out the PPP update routine in Miscellaneous"
		#define STR0019 "Inconsistency"
		#define STR0020 "Enter a valid value (1 or 2) for this Exam Type (Ref.), on the Result Indicator field"
		#define STR0021 "Exam (R/S) Type not Informed"
		#define STR0022 "Exam (R/S) Type and/or Result not Informed"
		#define STR0023 "Admissio:"
		#define STR0024 "Caption"
		#define STR0025 "Exam already entered."
		#define STR0026 "Exam Result"
		#define STR0027 "Maintenance"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Resultado De Exames", "Cadastro de Resultado de Exames" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Resultado De Exames", " Resultado de Exames" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matrícula:" )
		#define STR0009 "Nome:"
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existem resultados de exame para este empregado. utilize a opção 'alterar'", "Já existem resultados de exame para este funcionário. Utilize a opção 'Alterar'" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existem resultados registados para este empregado. utilize a opção 'incluir'", "Não existem resultados cadastrados para este funcionário. Utilize a opção 'Incluir'" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indique A Data Do Exame", "Informe a data do Exame" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indique O Tipo Do Exame", "Informe o tipo do Exame" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indique O Resultado Do Exame", "Informe o Resultado do Exame" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "** não registado **", "** Não Cadastrado **" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro rc8 não existe", "Arquivo RC8 não existe" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Execute O Procedimento De Actualização Perfil Profissional Em Miscelânea", "Execute a rotina de atualização PPP em Miscelanea" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indique Um Valor Válido(1 Ou 2) Para Este Tipo De Exame(ref.), No Campo Indicador De Resultado", "Informe um valor válido(1 ou 2) para este tipo de Exame(Ref.), no campo Indicador de Resultado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo De Exame(r/s) Não Indicado", "Tipo de Exame(R/S) não Informado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo De Exame(r/s) E/ou Resultado Não Indicado", "Tipo de Exame(R/S) e/ou Resultado não Informado" )
		#define STR0023 "Admissão:"
		#define STR0024 "Legenda"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Exame já registado", "Exame já cadastrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Resultado de exames", "Resultado de Exames" )
		#define STR0027 "Manutenção"
	#endif
#endif
