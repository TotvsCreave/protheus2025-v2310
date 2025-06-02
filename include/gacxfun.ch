#ifdef SPANISH
	#define STR0001 "Seleccionando registros..."
	#define STR0002 "No se pudo incluir el usuario del acervo, pues el cliente numero "
	#define STR0003 " no se localizo..."
	#define STR0004 "Libros"
	#define STR0005 "Periodicos"
	#define STR0006 "Trabajos Cientificos"
	#define STR0007 "No fue posible efectuar mantenimiento del registro de usuario del Acervo. Existen incompatibilidades entre los archivos de alumnos, clientes y usuarios del Acervo."
	#define STR0008 "No fue posible efectuar mantenimiento del registro de usuario del Acervo. Existen incompatibilidades entre archivos de empleados, clientes y usuarios de Acervo."
	#define STR0009 "Contacte al Administrador del Sistema"
	#define STR0010 "No sera posible efectuar la integracion con Gestion de Acervos, los parametros MV_GACTALU e MV_GACTPRO no  se configuraron."
	#define STR0011 "Como este alumno no puede borrarse del Acervo se modificara su tipo."
	#define STR0012 "Como este empleado no puede borrarse del Acervo se modificara su tipo."
	#define STR0013 "Atencion"
	#define STR0014 "La tabla de calendarios no esta debidamente rellenada (SH7). Las consultas retornadas pueden estar con sus periodos incorrectos. Rellene el archivo de calenarios antes de hacer efectivo un movimiento"
	#define STR0015 "Consulta Estandar - Usuarios"
	#define STR0016 "Codigo"
	#define STR0017 "Nombre"
	#define STR0018 "CPF (Registro Persona Fisica)/CNPJ (Registro Nacional de Persona Jurudica)"
	#define STR0019 "Buscar"
	#define STR0020 "Anular"
	#define STR0021 "Tienda"
	#define STR0022 "SIN FILTRO"
#else
	#ifdef ENGLISH
		#define STR0001 "Select records..."
		#define STR0002 "The collection user is unable to be inserted, as the customer under the number "
		#define STR0003 " has not been found..."
		#define STR0004 "Books"
		#define STR0005 "Periodical"
		#define STR0006 "Theses/Dissertations/Monograph"
		#define STR0007 "Unable to maintain the records of the arquive user. There are incompatibilities between the files of students, customers and users of the arquive. "
		#define STR0008 "Unable to maintain the file of the archive. There is incompatibility among the files of employees, customers and users of the archive. "
		#define STR0009 "Contact the System Administrator "
		#define STR0010 "Unable to complete integration with Archive Management because parameters MV_GACTALU and MV_GACTPRO have not been configured."
		#define STR0011 "As this student cannot be deleted from archive, will have its type modified"
		#define STR0012 "As this employee cannot be deleted from archive, will have its type modified"
		#define STR0013 "Warning"
		#define STR0014 "The calendar table is not properly filled out (SH7). Periods in the queries returned can be incorrect. Fill out the calendar file before performing a transaction."
		#define STR0015 "Standard Query - Users"
		#define STR0016 "Code"
		#define STR0017 "Name"
		#define STR0018 "CPF (Individual Tax Registration)/CNPJ (Legal Entity Registration Number): "
		#define STR0019 "Search"
		#define STR0020 "Cancel"
		#define STR0021 "Unit"
		#define STR0022 "NO FILTER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível incluir o utilizador do acervo, pois o cliente número ", "Não foi possível incluir o usuário do acervo, pois o cliente número " )
		#define STR0003 " não foi localizado..."
		#define STR0004 "Livros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Jornais", "Periodicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Trabalhos Científicos", "Trabalhos Cientificos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a manutenção do registo de utilizador do acervo. existem incompatibilidades entre os ficheiros de alunos, clientes e utilizadores do acervo.", "Não foi possível efetuar a manutenção do cadastro de usuário do Acervo. Existem incompatibilidades entre os arquivos de alunos, clientes e usuários do Acervo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a manutenção do registo de utilizador do acervo. existem incompatibilidades entre os ficheiros de funcionários, clientes e utilizadores de acervo.", "Não foi possível efetuar a manutenção do cadastro de usuário do Acervo. Existem incompatibilidades entre os arquivos de funcionários, clientes e usuários de Acervo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contactar O Administrador Do Sistema", "Contate o Administrador do Sistema" )
		#define STR0010 "Não será possível efetuar a integração com o Gestão de Acervos, os parâmetros MV_GACTALU e MV_GACTPRO não foram configurados."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Como este aluno não pode ser excluído do acervo terá o seu tipo alterado.", "Como este aluno não pode ser excluso do Acervo terá seu tipo alterado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Como este funcionário não pode ser excluído do acervo terá o seu tipo alterado.", "Como este funcionário não pode ser excluso do Acervo terá seu tipo alterado." )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A tabela de calendários não está devidamente preenchida (sh7). As consultas devolvidas podem estar com os seus períodos incorrectos. Preencha o registo de calendários antes de efectivar uma movimentação", "A tabela de calendarios nao esta devidamente preenchida (SH7). As consultas retornadas podem estar com seus periodos incorretos. Preencha o cadastro de calenarios antes de efetivar uma movimentacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Consulta Padrão - Utilizadores", "Consulta Padrão - Usuários" )
		#define STR0016 "Código"
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código do Contrib Indiv/Empresa", "CPF/CNPJ" )
		#define STR0019 "Pesquisar"
		#define STR0020 "Cancelar"
		#define STR0021 "Loja"
		#define STR0022 "SEM FILTRO"
	#endif
#endif
