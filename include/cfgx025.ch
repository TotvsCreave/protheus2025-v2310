#ifdef SPANISH
	#define STR0001 "Consulta log de registros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 " Archivos "
	#define STR0005 "<ENTER>  Selecciona archivo"
	#define STR0006 "Archivo      Descripcion"
	#define STR0008 "Consulta log de registro"
	#define STR0009 "Archivo"
	#define STR0010 "Descripcion"
	#define STR0011 "Log del registro"
	#define STR0012 "Estatus"
	#define STR0013 "Log de inclusion"
	#define STR0014 "Log de modificacion"
	#define STR0015 "Campos"
	#define STR0016 "Contenido"
	#define STR0017 "Usuario:"
	#define STR0018 "Fecha:"
	#define STR0019 "Usuario:"
	#define STR0020 "Registro borrado"
	#define STR0021 "Log no activo"
	#define STR0022 "CAMPO          CONTENIDO                                          CAMPO          CONTENIDO"
	#define STR0023 "Archivo buscado : "
	#define STR0024 "Estatus del registro : "
	#define STR0025 "LOG de inclusion   : "
	#define STR0026 "LOG de modificacion: "
	#define STR0027 "A Rayas"
	#define STR0028 "Administracion"
	#define STR0029 "Este programa imprime la consulta al LOG de "
	#define STR0030 "inclusion y modificacion del registro corriente, asi como"
	#define STR0031 "los datos que constan en el registro."
	#define STR0032 "Imprimir"
	#define STR0033 "¿Imprime todos los registros?"
	#define STR0034 "¿De Fecha?"
	#define STR0035 "¿A fecha?"
	#define STR0036 "No existen campos utilizados para presentarlos."
#else
	#ifdef ENGLISH
		#define STR0001 "View Records Log"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 " File "
		#define STR0005 "<ENTER>  Select File"
		#define STR0006 "File Description"
		#define STR0008 "View Records Log"
		#define STR0009 "File   "
		#define STR0010 "Description"
		#define STR0011 "Record Log"
		#define STR0012 "Status"
		#define STR0013 "Insert Log"
		#define STR0014 "Edit Log"
		#define STR0015 "Fields"
		#define STR0016 "Content"
		#define STR0017 "User :"
		#define STR0018 "Date :"
		#define STR0019 "User :"
		#define STR0020 "Record Deleted"
		#define STR0021 "Log Not Active"
		#define STR0022 "FIELD          CONTENT                                            FIELD          CONTENT"
		#define STR0023 "File Reviewed :      "
		#define STR0024 "Record Status :      "
		#define STR0025 "Inclusion Log :      "
		#define STR0026 "Updating Log :       "
		#define STR0027 "Z.Form"
		#define STR0028 "Management"
		#define STR0029 "This program will print Search results of the "
		#define STR0030 "current record Insert/Edit Log, as well "
		#define STR0031 "as the record's data."
		#define STR0032 "Print"
		#define STR0033 "Print all records?"
		#define STR0034 "From Date?"
		#define STR0035 "To Date?"
		#define STR0036 "No fields to display."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Diária De Registos", "Consulta Log de Registros" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " ficheiros ", " Arquivos " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<enter>  Seleccionar Arquivo", "<ENTER>  Seleciona Arquivo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Arquivo      Descrição", "Arquivo      Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Consultar Log De Registo", "Consulta Log de Registro" )
		#define STR0009 "Arq    "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Diário Do Registo", "Log do Registro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Diário De Inclusão", "Log de Inclusäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Diário De Alteração", "Log de Alteraçäo" )
		#define STR0015 "Campos"
		#define STR0016 "Conteúdo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0018 "Data :"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo Eliminado", "Registro Deletado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo Não Activo", "Log Näo Ativo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Campo          Conteúdo                                           Campo          Conteúdo", "CAMPO          CONTEUDO                                           CAMPO          CONTEUDO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A pesquisar arquivo : ", "Arquivo Pesquisado : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado do registo : ", "Status do Registro : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Log de inclusão    : ", "LOG de Inclusao    : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log de alteração   : ", "LOG de Alteracao   : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a consulta ao registo de", "Este programa irá imprimir a Consulta ao LOG de" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inserção e alteração do registo corrente, artigo como", "inclusao e alteracao do registro corrente, bem como" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Os dados constantes no registo.", "os dados constantes no registro." )
		#define STR0032 "Imprimir"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Imprimir todos os registos?", "Imprime todos os registros?" )
		#define STR0034 "Data De?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data Até?", "Data Ate?" )
		#define STR0036 "Não há campos usados para serem exibidos."
	#endif
#endif
