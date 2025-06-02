#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir los curriculums"
	#define STR0002 "conforme parametros seleccionados."
	#define STR0003 "Curriculum"
	#define STR0004 "Nombre"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Curriculums"
	#define STR0008 "Curriculum Vitae"
	#define STR0009 "Anulado por el usuario"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "Anulado por el Operador"
	#define STR0012 "DATOS PERSONALES"
	#define STR0013 "Nombre: "
	#define STR0014 "Tel.: "
	#define STR0015 "Fc.Nasc.: "
	#define STR0016 "Est.Civil: "
	#define STR0017 "Direccion: "
	#define STR0018 "RG: "
	#define STR0019 "CIC: "
	#define STR0020 "AREA DE INTERES"
	#define STR0021 "Cargo: "
	#define STR0022 "Pret.Salarial: "
	#define STR0023 "Indicado por: "
	#define STR0024 "CALIFICACIONES"
	#define STR0025 "*** Calificaciones no Archivadas ***"
	#define STR0026 "ANALISIS"
	#define STR0027 "*** Analisis no archivado ***"
	#define STR0028 "HISTORICO PROFESIONAL "
	#define STR0029 "Admision   Retiro   Area                                Empresa                        Cargo"
	#define STR0030 "Actividades:"
	#define STR0031 "*** Actividad no Archivada ***"
	#define STR0032 "*** Historial Profesional no Archivada ***"
	#define STR0033 "FORMACION ESCOLAR"
	#define STR0034 "CURSOS EXTRACURRICULARES"
	#define STR0035 "Fc.Graduacion   Entidad                       Curso"
	#define STR0036 "*** Escolaridad no Archivada ***"
	#define STR0037 "*** Curso Extracurricular no archivado ***"
	#define STR0038 "EXPERIENCIA"
	#define STR0039 "*** Experiencia no archivada ***"
	#define STR0040 "Grupo              Factor                            Grado"
	#define STR0041 "CARACTERÍSTICAS DEL EMPLEADO"
	#define STR0042 "Característica                 Respuesta"
	#define STR0043 "*** Características del empleado no se definieron ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This Program will print the Curricula, according to"
		#define STR0002 "the selected parameters."
		#define STR0003 "Curriculum"
		#define STR0004 "Name"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Curricula"
		#define STR0008 "Curriculum"
		#define STR0009 "Cancelled by the User"
		#define STR0010 "Selecting Records..."
		#define STR0011 "Cencelled by Operator"
		#define STR0012 "PERSONAL DATA"
		#define STR0013 "Name: "
		#define STR0014 "Phone:"
		#define STR0015 "Birth: "
		#define STR0016 "Mar.Status: "
		#define STR0017 "Address: "
		#define STR0018 "ID: "
		#define STR0019 "FTR: "
		#define STR0020 "DESIRED AREA"
		#define STR0021 "Posit.: "
		#define STR0022 "Salary wanted: "
		#define STR0023 "Indicated by: "
		#define STR0024 "SKILS"
		#define STR0025 "*** Skils not registered ***"
		#define STR0026 "ANALISYS"
		#define STR0027 "*** Analisys not Registered ***"
		#define STR0028 "PROFESSIONAL HISTORY"
		#define STR0029 "Admiss.    Demiss.    Area                                Company                        Funct."
		#define STR0030 "Activities:"
		#define STR0031 "*** Activity not Registered ***"
		#define STR0032 "*** Professional History not Registered ***"
		#define STR0033 "GRADUATION"
		#define STR0034 "EXTRA CURRICULUM COURSE"
		#define STR0035 "Graduat.Dt.   Entity                         Course"
		#define STR0036 "*** Graduation not Registered ***"
		#define STR0037 "*** Extra Curricular Course not Registered ***"
		#define STR0038 "EXPERIENCE"
		#define STR0039 "*** Experience not Registered ***"
		#define STR0040 "Group              Factor                          Degree"
		#define STR0041 "EMPLOYEE CHARACTERISTICS"
		#define STR0042 "Characteristic                Response"
		#define STR0043 "*** Employee Characteristics Not Defined ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os currículos", "Este programa tem como objetivo imprimir os curriculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conforme parâmetros seleccionados.", "conforme parametros selecionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Currículo", "Curriculo" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Currículos", "Curriculos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Currículo", "Curriculo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo utilizador", "Cancelado pelo usuario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados Pessoais", "DADOS PESSOAIS" )
		#define STR0013 "Nome: "
		#define STR0014 "Tel.: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.nasc.: ", "Dt.Nasc.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Est.civil: ", "Est.Civil: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Endereço: ", "Endereco: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rg: ", "RG: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cic: ", "CIC: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "área De Interesse", "AREA DE INTERESSE" )
		#define STR0021 "Cargo: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pret.salarial: ", "Pret.Salarial: " )
		#define STR0023 "Indicado por: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qualificações", "QUALIFICACOES" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "*** qualificações não registadas ***", "*** Qualificacoes nao cadastrada ***" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Análise", "ANALISE" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "*** análise não registada ***", "*** Analise nao cadastrada ***" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Histórico profissional ", "HISTORICO PROFISSIONAL " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Admissão   Demissão   área                                Empresa                        Função", "Admissao   Demissao   Area                                Empresa                        Funcao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actividades:", "Atividades:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "*** actividade não registada ***", "*** Atividade nao cadastrada ***" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "*** histórico profissional não registado ***", "*** Historico Profissional nao cadastrada ***" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Formação Escolar", "FORMACAO ESCOLAR" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cursos Extracurriculares", "CURSOS EXTRACURRICULAR" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Dt.formação   Entidade                       Curso", "Dt.Formacao   Entidade                       Curso" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** formação escolar não registada ***", "*** Formacao Escolar nao cadastrada ***" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "*** curso extracurricular não registado ***", "*** Curso ExtraCurricular nao cadastrado ***" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Experiência", "EXPERIENCIA" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "*** experiência não registada ***", "*** Experiencia nao cadastrada ***" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Grupo              Factor                             Grau", "Grupo              Fator                             Grau" )
		#define STR0041 "CARACTERISTICAS DO FUNCIONÁRIO"
		#define STR0042 "Característica                 Resposta"
		#define STR0043 "*** Características do Funcionário não foram definidas ***"
	#endif
#endif
