#ifdef SPANISH
	#define STR0001 "Configurador de Menu"
	#define STR0002 "Creacion de menus personalizados para"
	#define STR0003 "definir el control de acceso de las"
	#define STR0004 "rutinas del Control de Photo para los usuarios."
	#define STR0005 " "
	#define STR0006 "Este usuario no tiene permiso para utilizar esta rutina. Solo puede utilizarla el Administrador."
	#define STR0007 "Modificar"
	#define STR0008 "Nuevo"
	#define STR0009 "Borrar"
	#define STR0010 " archivo de Menu"
	#define STR0011 "Este archivo no puede utilizarse. ¿Desea continuar?"
	#define STR0012 "Selecion del Archivo Menu"
	#define STR0013 "Desea realmente borrar el archivo "
	#define STR0014 "Borrado del Archivo de Menu"
	#define STR0015 "¡Hubo error en la operacion!"
	#define STR0016 "Error en el Borrado del Archivo de Menu"
	#define STR0017 "Actualizaciones"
	#define STR0018 "Consultas"
	#define STR0019 "Informes"
	#define STR0020 "Miscelanea"
	#define STR0021 "Creacion de Menus del Control de Photo - "
	#define STR0022 "Modificacion"
	#define STR0023 "Rutinas Photo"
	#define STR0024 "Todas las Rutinas"
	#define STR0025 "Libera acceso a la rutina"
	#define STR0026 "Bloquea acceso a la rutina"
	#define STR0027 "El archivo "
	#define STR0028 " ya existe, ¿desea sobrescribirlo?"
	#define STR0029 "Graba Archivo de Menu"
	#define STR0030 "Rutina: "
	#define STR0031 "a. Opcion"
	#define STR0032 "Opciones de la Rutina"
	#define STR0033 "Todas las Opciones"
	#define STR0034 "Habilita"
	#define STR0035 "Deshabilita"
#else
	#ifdef ENGLISH
		#define STR0001 "Menu Configurator"
		#define STR0002 "Creation of customized menus to"
		#define STR0003 "define control of access of"
		#define STR0004 "Photo Control routines for users."
		#define STR0005 " "
		#define STR0006 "This user is not allowed to use this routine. Only the Administrator can use it."
		#define STR0007 "Change"
		#define STR0008 "New"
		#define STR0009 "Delete"
		#define STR0010 " Menu file"
		#define STR0011 "This file cannot be used. Do you want to continue?"
		#define STR0012 "Menu File Selection"
		#define STR0013 "Do you really want to delete the file? "
		#define STR0014 "Menu File Deletion"
		#define STR0015 "Error in the operation!"
		#define STR0016 "Error in Menu File Deletion"
		#define STR0017 "Updates"
		#define STR0018 "Queries"
		#define STR0019 "Reports"
		#define STR0020 "Miscellaneous"
		#define STR0021 "Creation of Photo Control Menus - "
		#define STR0022 "Change"
		#define STR0023 "Photo Routines"
		#define STR0024 "All Routines"
		#define STR0025 "Releases access to the routine"
		#define STR0026 "Blocks access to the routine"
		#define STR0027 "File  "
		#define STR0028 " already exists. Do you want to overwrite it?"
		#define STR0029 "Saves Menu File"
		#define STR0030 "Routine: "
		#define STR0031 "a. Option"
		#define STR0032 "Routine Options"
		#define STR0033 "All Options"
		#define STR0034 "Enable"
		#define STR0035 "Disable"
	#else
		#define STR0001 "Configurador de Menu"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação de menus personalizados para", "Criacao de menus personalizados para" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "definir o controlo de acesso dos", "definir o controle de acesso das" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "procedimentos do Controlo de Photo para os utilizadores.", "rotinas do Controle de Photo para os usuarios." )
		#define STR0005 " "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este utilizador não tem permissão para utilizar este procedimento. Apenas o Administrador pode utilizá-la.", "Este usuario nao tem permissao para utilizar esta rotina. Apenas o Administrador pode utiliza-la." )
		#define STR0007 "Alterar"
		#define STR0008 "Novo"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " ficheiro de Menu", " arquivo de Menu" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este ficheiro não pode ser utilizado. Deseja continuar?", "Este arquivo nao pode ser utilizado. Deseja continuar?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Selecção do Ficheiro Menu", "Selecao do Arquivo Menu" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Você deseja realmente excluir o ficheiro ", "Voce deseja realmente excluir o arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exclusão do Ficheiro de Menu", "Exclusao do Arquivo de Menu" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Houve erro na operação !", "Houve erro na operacao !!!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro na exclusão do Ficheiro de Menu", "Erro na Exclusao do Arquivo de Menu" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualizações", "Atualizacoes" )
		#define STR0018 "Consultas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relatórios", "Relatorios" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Miscelánea", "Miscelanea" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criação de Menus do Controlo de Photo - ", "Criacao de Menus do Controle de Photo - " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Procedimentos Photo", "Rotinas Photo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Todos Procedimentos", "Todas Rotinas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Libera acesso a procedimento", "Libera acesso a rotina" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Bloqueia acesso a procedimento", "Bloqueia acesso a rotina" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " já existe. Deseja sobrescrevê-lo ?", " ja existe, deseja sobrescreve-lo ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Grava Ficheiro de Menu", "Grava Arquivo de Menu" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Procedimento: ", "Rotina: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "a. Opção", "a. Opcao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Opções do procedimento", "Opcoes da Rotina" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Todas as opções", "Todas as Opcoes" )
		#define STR0034 "Habilita"
		#define STR0035 "Desabilita"
	#endif
#endif
