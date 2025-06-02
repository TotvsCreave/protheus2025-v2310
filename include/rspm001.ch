#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Digitar"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Ingreso"
	#define STR0007 "Admision de candidatos"
	#define STR0008 "Atencion"
	#define STR0009 "Campo QM_CDCURSO o QM_CDENTID no existe en el archivo. Crear estos campos para transferir cursos realizados por el empleado."
	#define STR0010 "El salario esta fuera de las escalas de la tabla salarial."
	#define STR0011 "Leyenda"
	#define STR0012 'Por favor cree el campo: "QG_MAT", Titulo/Descripcion:"Matricula", Tipo:"Caracter", Tamaño: "6", Uso:"No Usado", en el archivo de curriculo (SQG).'
	#define STR0013 "Aprobacion de empleado"
	#define STR0014 "Actualizar archivo"
	#define STR0015 "Enviar e-mail"
	#define STR0016 "Vacante: "
	#define STR0017 "Matricula: "
	#define STR0018 "Nombre: "
	#define STR0019 "Funcion: "
	#define STR0020 "Salario: "
	#define STR0021 "Cambiar la situacion en el curriculo, pues no se utilizo la opcion de Seleccion interna."
	#define STR0022 "Situacion del candidato incorrecta"
	#define STR0023 "Seleccion por vacante"
	#define STR0024 "Selecion por candidato"
	#define STR0025 "Curriculo: "
	#define STR0026 "¿Desea actualizar campos de Curriculos, refer. esta vacante ?"
	#define STR0027 "¿Confirma el archivo en esta condicion? "
	#define STR0028 "Espere......¡El nuevo entorno se iniciara!"
	#define STR0029 "Empresa - Sucursal"
	#define STR0030 "Seleccione  Empresa/Sucursal"
	#define STR0031 "Empresa"
	#define STR0032 "Operacion Invalida: No existen curriculos registrados en la Base de Datos."
	#define STR0033 "¡Ningun puesto se vinculo a la vacante seleccionada! La integracion entre los modulos de Arquitectura Organizacional y Reclutamiento y Seleccion esta activada, por lo tanto, el vinculo entre la vacante y el puesto es obligatoria. Acceda a la rutina de registro de vacantes y vincule un puesto para cada vacante."
	#define STR0034 "Archivo RSPDEPA.TXT no encontrado. Verifique la cumplimentacion del parametro MV_RSPDEPA. Este parametro debe contener la localizacion y el nombre correcto del archivo TXT"
	#define STR0035 "Candidato no aprobado en las pruebas para esta vacante"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "OK"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Admission"
		#define STR0007 "Applicants Admission"
		#define STR0008 "Attention"
		#define STR0009 "The fields QM_CDCURSO/QM_CDENTID do not exist in the file. Create these fields to transfer Courses performed by the employee."
		#define STR0010 "The salary is not within the Salary Table range."
		#define STR0011 "Caption"
		#define STR0012 'Please create Field: "QG_MAT", Title/Description:"Registration", Type:"Character", Size: "6", Use:"Not Used", in the Curriculum Record (SQG).'
		#define STR0013 "Employee Approval"
		#define STR0014 "Update Record"
		#define STR0015 "Send e-mail"
		#define STR0016 "Vacancy:"
		#define STR0017 "Registration"
		#define STR0018 "Name: "
		#define STR0019 "Position:"
		#define STR0020 "Salary: "
		#define STR0021 "Edit the curriculum Status, as the internal selection option was not used."
		#define STR0022 "Candidate Status is incorrect"
		#define STR0023 "Selection per position"
		#define STR0024 "Selection per Candidate"
		#define STR0025 "Curriculum: "
		#define STR0026 "Do you want to update the Curricula fields referring to this place?"
		#define STR0027 "Confirm registration in this condition?"
		#define STR0028 "Please, wait ... The new environment will be initialized."
		#define STR0029 "Company - Branch"
		#define STR0030 "Select company/branch"
		#define STR0031 "Company"
		#define STR0032 "Invalid Operation: No curriculum registered in Database."
		#define STR0033 "No position was associated to the selected vacancy!! The integration between the modules Organizational Architecture and Recruiting and Selection is activated, thus the association between the position and the vacancy is mandatory. Go to the routine of vacancy registration and associate one position to each vacancy."
		#define STR0034 "RSPDEPA.TXT file not found. Check the content of parameter MV_RSPDEPA. This parameter should contain the correct location and name of the TXT file"
		#define STR0035 "Candidate not approved in the tests for this vacancy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Admissão", "Admissao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Admissão De Candidatos", "Admissao de Candidatos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campo qm_cdcurso ou qm_cdentid não existe no ficheiro. criar estes campos para transferir cursos realizados pelo empregado.", "Campo QM_CDCURSO ou QM_CDENTID nao existe no arquivo. Criar estes campos para transferir Cursos realizados pelo funcionario." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Salário Está Fora Dos Intervalos Da Tabela Salarial.", "O salario esta fora das faixas da Tabela Salarial." )
		#define STR0011 "Legenda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'fAvor criar o campo: "qg_mat", título/descrição :"registo", tipo:"caracter", tamanho: "6", uso:"não usado", no registo de curriculo (sqg).', 'Favor criar o Campo: "QG_MAT", Titulo/Descricao:"Matricula", Tipo:"Caracter", Tamanho: "6", Uso:"Nao Usado", no Cadastro de Curriculo (SQG).' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aprovação De Empregado", "Aprovacao de Funcionario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualizar Registo", "Atualizar Cadastro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Enviar email", "Enviar e-mail" )
		#define STR0016 "Vaga: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Matrícula: ", "Matricula: " )
		#define STR0018 "Nome: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Função: ", "Funcao: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Salário: ", "Salario: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alterar a situação no currículo, pois não foi utilizada opção de selecção interna.", "Alterar a Situacao no curriculo, pois nao foi utilizada opcao de Selecao interna." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Situação do candidato incorrecta", "Situacao do Candidato incorreta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Selecção Por Vaga", "Selecao por Vaga" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Selecção Por Candidato", "Selecao por Candidato" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Currículo: ", "Curriculo: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar campos dos currículos, referente esta vaga ?", "Deseja atualizar campos dos Curriculos, referente esta vaga ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirmar o registo nesta condição? ", "Confirma o cadastro nesta condição? " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aguarde.....o novo ambiente será inicializado!", "Aguarde.....O novo ambiente será inicializado!" )
		#define STR0029 "Empresa - Filial"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccionar  Empresa/filial", "Selecione  Empresa/Filial" )
		#define STR0031 "Empresa"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Operação Inválida: Não Há Currículos Registados Na Base De Dados.", "Operação Inválida: Não há currículos cadastrados na Base de Dados." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nenhum posto foi associado à vaga seleccionada. A integração entre os módulos Arquitectura Organizacional e Recrutamento e Selecção está activada, portanto, a associação entre vaga e posto é obrigatória. Acesse o procedimento de registo de vagas e associe um posto para cada vaga.", "Nenhum posto foi associado à vaga selecionada!! A integração entre os módulos Arquitetura Organizacional e Recrutamento e Seleção está ativada, portanto a associação entre vaga e posto é obrigatória. Acesse a rotina de cadastro de vagas e associe um posto para cada vaga." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ficheiro RSPDEPA.TXT não encontrado. Verifique o preenchimento do parâmetro MV_RSPDEPA. Este parâmetro deve conter a localização e o nome correcto do ficheiro TXT", "Arquivo RSPDEPA.TXT não encontrado. Verifique o preenchimento do parâmetro MV_RSPDEPA. Este parâmetro deve conter a localização e o nome correto do arquivo TXT" )
		#define STR0035 "Candidato não aprovado nos testes para esta vaga"
	#endif
#endif
