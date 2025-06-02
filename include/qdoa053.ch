#ifdef SPANISH
	#define STR0001 "Archivo de destinatarios"
	#define STR0002 "Departamentos"
	#define STR0003 "Destinatarios - Usuarios"
	#define STR0004 "Usuarios/Carpetas"
	#define STR0005 "Haga doble clic para Habilitar/Deshabilitar destinatario"
	#define STR0006 "Depto."
	#define STR0007 "Carpeta"
	#define STR0008 "Busca usuario"
	#define STR0009 "Suc/Cod"
	#define STR0010 "Usuarios"
	#define STR0011 "Carpetas"
	#define STR0012 "Busca Depto."
	#define STR0013 "Actualizando informacion ..."
	#define STR0014 "Descripcion"
	#define STR0015 "Destinatarios - Modificacion"
	#define STR0016 "Usuario"
	#define STR0017 "Cargando destinatarios del documento..."
	#define STR0018 "Num.Copias"
	#define STR0019 "Recibe docto"
	#define STR0020 "Tipo copias"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Electronica"
	#define STR0024 "Papel"
	#define STR0025 "Ambos"
	#define STR0026 "No &Recibe"
	#define STR0027 "Responsable por el departamento"
	#define STR0028 "No se encontro un responsable por el Depto. Registrelo."
	#define STR0029 "Marcar/Desmarcar todos"
	#define STR0030 "Editar usuario"
	#define STR0031 "Espere..."
	#define STR0032 "Tipo destino"
	#define STR0033 "Copia Destino"
	#define STR0034 "Documento Origen"
	#define STR0035 "Archivo "
	#define STR0036 "Desea realizar la copia del (de los) destino(s) del documento"
	#define STR0037 "No sera posible copiar destinos pues ya"
	#define STR0038 "existen destinos registrados."
	#define STR0039 "Leyenda"
	#define STR0040 "Usuario Marcado"
	#define STR0041 "Usuario Desmarcado"
	#define STR0042 "Usuario Desactivado"
	#define STR0043 "No Existe(n) usuario(s) registradoo(s) para el departamento: "
	#define STR0044 "No Existe(n) carpetas(s) registrada(s) para el departamento: "
	#define STR0045 "Debido a Configuracion de (Sucursal Exclusiva)"
	#define STR0046 " del Depto. no se permite el archivo "
	#define STR0047 " de Responsable de Sucursal diferente del Depto."
	#define STR0048 "Filtrar Marcados"
	#define STR0049 "Muestra mensaje avisando cuando NO hay usuarios en el Departamento"
	#define STR0050 "Funcion Marcada con Dptos. Completos"
	#define STR0051 "Funcion Desmarcada"
	#define STR0052 "Funcion Marcada con Dptos. Parcial"
	#define STR0053 "Destinatarios - Funciones"
	#define STR0054 "Busqueda Funcion"
	#define STR0055 "Funcion:"
	#define STR0056 "Funciones"
	#define STR0057 "Las Funciones pueden poseer Dptos. en comun, ¡verifique la Leyenda!"
	#define STR0058 "Carpeta Inactiva"
#else
	#ifdef ENGLISH
		#define STR0001 "Addressee file "
		#define STR0002 "Departments"
		#define STR0003 "Addressees - Users"
		#define STR0004 "Users/Folders"
		#define STR0005 "Double click to Enable/Disable addressee "
		#define STR0006 "Dept."
		#define STR0007 "Folder"
		#define STR0008 "Search user"
		#define STR0009 "Brn/Cod"
		#define STR0010 "Users"
		#define STR0011 "Folders"
		#define STR0012 "Search Dept."
		#define STR0013 "Updating Information..."
		#define STR0014 "Description"
		#define STR0015 "Addressee - Editing"
		#define STR0016 "User"
		#define STR0017 "Loading document addressees..."
		#define STR0018 "Copies"
		#define STR0019 "Receive Doc."
		#define STR0020 "Copy types"
		#define STR0021 "Yes"
		#define STR0022 "No"
		#define STR0023 "Electronic"
		#define STR0024 "Paper"
		#define STR0025 "Both"
		#define STR0026 "Do not &Receive"
		#define STR0027 "Responsible for department"
		#define STR0028 "There is no responsible for the Department. Please register it."
		#define STR0029 "Check/Uncheck All"
		#define STR0030 "Edit User"
		#define STR0031 "Wait..."
		#define STR0032 "Destination Type"
		#define STR0033 "Destination Copy"
		#define STR0034 "Origin Document"
		#define STR0035 "File"
		#define STR0036 "Do you want to copy the document destination(s)?"
		#define STR0037 "Can´t copy destinations since there are"
		#define STR0038 "Destinations registered."
		#define STR0039 "Caption"
		#define STR0040 "User checked "
		#define STR0041 "User unchecked "
		#define STR0042 "User Disabled  "
		#define STR0043 "No user registered for the department: "
		#define STR0044 "No folder(s) registered for the department: "
		#define STR0045 "Due to Configuration of (Exclusive Branch) "
		#define STR0046 "of Dept., Registering the Branch    "
		#define STR0047 "Responsible file different from Dept. not allowed  "
		#define STR0048 "Filter Checked "
		#define STR0049 "Displays a message warning that there are NO users in the Department"
		#define STR0050 "Function checked with Complete Depts."
		#define STR0051 "Function unchecked"
		#define STR0052 "Function checked with Partial Depts."
		#define STR0053 "Recipients - Functions"
		#define STR0054 "Search Function"
		#define STR0055 "Function"
		#define STR0056 "Functions"
		#define STR0057 "Functions may have Depts. in common, check the Caption!"
		#define STR0058 "Folder disabled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Destinatários", "Cadastro de Destinatarios" )
		#define STR0002 "Departamentos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Destinatários - utilizadores ", "Destinatarios - Usuarios " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizadores/pastas ", "Usuarios/Pastas " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Duplo clique para seleccionar/remover destinatário", "Duplo click para Habilitar/Desabilitar destinatario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0007 "Pasta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Utilizador", "Pesquisa Usuario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fil./Cód.", "Fil/Cod" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0011 "Pastas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pesquisar Dept.", "Pesquisa Depto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ifacturaormações...", "Atualizando Informacoes..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Destinatários - Alteração", "Destinatarios - Alteraçao" )
		#define STR0016 "Usuario"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Carregar Destinatários Do Documento...", "Carregando Destinatarios do Documento..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nr. Cópias", "Nr Copias" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Receber Doc.", "Recebe Docto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo Cópias", "Tipo Copias" )
		#define STR0021 "Sim"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Electrónica", "Eletronica" )
		#define STR0024 "Papel"
		#define STR0025 "Ambos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não recebe", "Nao &Recebe" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Responsável Pelo Departamento", "Responsavel pelo Departamento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrado Um Responsável Pelo Depto. Registe-o.", "Nao foi encontrado um responsável pelo Depto. Cadastre-o." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar Todos", "Marcar/Desmarcar Todos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Editar Utilizador", "Editar Usuario" )
		#define STR0031 "Aguarde..."
		#define STR0032 "Tipo Destino"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cópia Destino", "Copia Destino" )
		#define STR0034 "Documento Origem"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Deseja realizar a cópia do(s) destino(s) do documento", "Deseja realizar a copia do(s) destino(s) do documento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não será possível copiar destinos, pois já", "Nao sera possivel copiar destinos, pois ja" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Existem destinos registados.", "existem Destinos cadastrados." )
		#define STR0039 "Legenda"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilizador Marcado", "Usuario Marcado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Utilizador Desmarcado", "Usuario Desmarcado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Utilizador Inativado", "Usuario Inativado" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não existe(m) utilizador(es) registado(s) para o departamento: ", "Nao Existe(m) usuario(s) cadastrado(s) para o departamento: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não existe(m) pasta(s) registada(s) para o departamento: ", "Nao Existe(m) pasta(s) cadastrada(s) para o departamento: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Devido A Configuração De (filial Exclusiva)", "Devido a Configuracäo de (Filial Exclusiva)" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " Do Depto,não é Permitido O Registo", " do Depto,Näo e permitido o Cadastro" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " De Responsável De Filial Diferente Da Depto", " de Responsavel de Filial diferente da Depto" )
		#define STR0048 "Filtrar Marcados"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Apresentar Mensagem Alertando Quando Não Há Utilizadores No Departamento", "Apresenta mensagem alertando quando NÃO há usuarios no Departamento" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Função Marcada com Dep. Completos", "Função Marcada com Deptos Completos" )
		#define STR0051 "Função Desmarcada"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Função Marcada com Dep. Parcial", "Função Marcada com Deptos Parcial" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Destinatários - Funções", "Destinatarios - Funções" )
		#define STR0054 "Pesquisa Função"
		#define STR0055 "Função"
		#define STR0056 "Funções"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "As Funções podem possuir Dep. em comum, verifique a Legenda!", "As Funções podem possuir Deptos em comum, verifique a Legenda!" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Pasta Inactivada", "Pasta Inativada" )
	#endif
#endif
