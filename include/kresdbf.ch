#ifdef SPANISH
	#define STR0001 "Procesando:  "
	#define STR0002 "Actualizador de Base de Datos (Photo)"
	#define STR0003 "Empresa:"
	#define STR0004 "Selecc. de Archivos:"
	#define STR0005 "Archivos"
	#define STR0006 "Marca todos los archivos"
	#define STR0007 'Rehace los archivos en modo "bajo nivel"'
	#define STR0008 "CONTROL DE TIENDAS.MNU"
	#define STR0009 "¡Operacion concluida!"
	#define STR0010 "Seleccion de Archivo"
	#define STR0011 "¡No selecciono ningun archivo!"
	#define STR0012 "El archivo "
	#define STR0013 " no existe. No es posible actualizar este archivo."
	#define STR0014 "Ya existe el archivo "
	#define STR0015 " - ¿Desea Continuar?"
	#define STR0016 "¡El alias "
	#define STR0017 " no existe en el SX3!"
	#define STR0018 "No fue posible abrir el archivo "
	#define STR0019 "Login"
	#define STR0020 "Usuario:"
	#define STR0021 "Contrasena:"
	#define STR0022 "Usuario/contrasena no autorizado"
	#define STR0023 "El usuario finalizo este programa"
	#define STR0024 "Base de Datos TopConnect - no existe bajo nivel"
	#define STR0025 "Opcion Invalida"
	#define STR0026 "No fue posible abrir la tabla "
	#define STR0027 " en modo exclusivo. Verifique, porque este proceso no puede interrumpirse."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing:  "
		#define STR0002 "Database Updater (Photo)"
		#define STR0003 "Company:"
		#define STR0004 "File Selection:"
		#define STR0005 "Files"
		#define STR0006 "Select all files"
		#define STR0007 'Redoes files in low-level mode'
		#define STR0008 "SIGALOJA.MNU"
		#define STR0009 "Operation completed!"
		#define STR0010 "File Selection"
		#define STR0011 "No file was selected!"
		#define STR0012 "File  "
		#define STR0013 " does not exist. This file cannot be updated."
		#define STR0014 "File already exists "
		#define STR0015 " - Do you want to continue?"
		#define STR0016 "Alias "
		#define STR0017 " does not exist in SX3!"
		#define STR0018 "File could not be opened "
		#define STR0019 "Login"
		#define STR0020 "User:"
		#define STR0021 "Password:"
		#define STR0022 "User/password not authorized"
		#define STR0023 "This application was closed by the user"
		#define STR0024 "TopConnect Database - low level does not exist"
		#define STR0025 "Invalid Option"
		#define STR0026 "Table could not be opened "
		#define STR0027 " in exclusive mode. Check it out because this process cannot be interrupted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar:  ", "Processando:  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base de Dados (Photo)", "Atualizador de Base de Dados (Photo)" )
		#define STR0003 "Empresa:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Selecção de Ficheiros:", "Selecao de Arquivos:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marca todos os ficheiros", "Marca todos os arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Refaz os ficheiros em modo "baixo nível"', 'Refaz os arquivos em modo "baixo nivel"' )
		#define STR0008 "SIGALOJA.MNU"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação concluída!", "Operacao concluida!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selecção de Ficheiro", "Selecao de Arquivo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Você não seleccionou nenhum ficheiro!", "Voce nao selecionou nenhum arquivo!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não existe. Não é possível actualizar este ficheiro.", " nao existe. Nao e possivel atualizar este arquivo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Já existe o ficheiro ", "Ja existe o arquivo " )
		#define STR0015 " - Deseja Continuar?"
		#define STR0016 "O alias "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " não existe no SX3!", " nao existe no SX3!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro ", "Nao foi possivel abrir o arquivo " )
		#define STR0019 "Login"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Palavra Passe:", "Senha:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador/palavra-passe não autorizado", "Usuario/senha nao autorizado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este programa foi fechado pelo utilizador", "Este programa foi fechado pelo usuario" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Base de Dados TopConnect - não existe baixo nível", "Base de Dados TopConnect - não existe baixo nivel" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Opção Inválida", "Opção Invalida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir a tabela ", "Nao foi possivel abrir a tabela " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " em modo exclusivo. Verifique, porque este processo não pode ser interrompido.", " em modo exclusivo. Verifique, porque este processo nao pode ser interrompido." )
	#endif
#endif
