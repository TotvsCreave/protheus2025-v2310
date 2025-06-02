#ifdef SPANISH
	#define STR0001 "Arch. texto de sucursal  | *."
	#define STR0002 " | Arch.para todas las sucursales | *.ALL"
	#define STR0003 " | Todos los archiv. | *.*"
	#define STR0004 "Seleccione archivo "
	#define STR0005 "Archivo no encontrado "
	#define STR0006 "Archivo no informado"
	#define STR0007 "Archivo no perteneciente a esta sucursal"
	#define STR0008 "Importacion de datos"
	#define STR0009 "Este archivo ya fue importado."
	#define STR0010 "Verificar. Archivo con defecto. "
	#define STR0011 "Importando archivo: "
	#define STR0012 "Seleccionando registros:"
	#define STR0013 "Espere..."
	#define STR0014 "Leyendo registros del archivo: "
	#define STR0015 "En esta importacion habian registros no validos, ¿desea ver el informe ahora?"
	#define STR0016 "Informe aun no implementado"
	#define STR0017 "Grabando registros: "
	#define STR0018 "El registro "
	#define STR0019 " del archivo "
	#define STR0020 " no esta valido. Clave = "
	#define STR0021 "Hubo inconsistencia al grabar la transaccion "
	#define STR0022 "REPA070: Iniciando Schedule..."
	#define STR0023 "REPA070: Finalizando Schedule...."
#else
	#ifdef ENGLISH
		#define STR0001 "Branches Text File | *."
		#define STR0002 " | Files for all Branches | *.ALL"
		#define STR0003 " | All files | *.*"
		#define STR0004 "Pelase select the file "
		#define STR0005 "File not found "
		#define STR0006 "File not entered "
		#define STR0007 "The file does not belong to this branch"
		#define STR0008 "Data Import"
		#define STR0009 "This file has been already imported."
		#define STR0010 "Please check. Problematic file. "
		#define STR0011 "Importing file: "
		#define STR0012 "Selecting Records:"
		#define STR0013 "Please wait..."
		#define STR0014 "Reading File Records:"
		#define STR0015 "There were invalid records on this importation. Do you want to view the report now ?"
		#define STR0016 "Report still not implemented"
		#define STR0017 "Saving records : "
		#define STR0018 "The file"
		#define STR0019 " record"
		#define STR0020 " is invalid. Key ="
		#define STR0021 "There was an inconsistency while recording a transaction"
		#define STR0022 "REPA070: Starting Schedule ..."
		#define STR0023 "REPA070: Closing Schedule ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto da filial | *.", "Arquivos Texto da filial | *." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " | ficheiros para todas as filiais | *.all", " | Arquivos para todas as filiais | *.ALL" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " | todos os ficheiros | *.*", " | Todos os arquivos | *.*" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo nao encontrado " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro não indicado", "Arquivo nao informado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro não pertence a esta filial", "Arquivo nao pertence a esta filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação Dos Dados", "Importacao dos Dados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este ficheiro já foi importado.", "Este arquivo ja foi importado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificar. ficheiro com problema. ", "Verificar. Arquivo com problema. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro: ", "Importando arquivo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionado Registos:", "Selecionado Registros:" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A ler registos do ficheiro: ", "Lendo Registros do Arquivo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nesta importação havia registos inválidos, deseja ver o relatório agora?", "Nesta importacao haviam registros inválidos, deseja ver o relatório agora?" )
		#define STR0016 "Relatório ainda não implementado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A gravar registos : ", "Gravando registros : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O registo ", "O registro " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " do ficheiro ", " do arquivo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " está inválido. Palavra-passe = ", " está inválido. Chave = " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Houve uma inconsistência durante a gravação da transacção ", "Ouve uma iconsistência durante gravação da transacao " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Repa070: A Iniciar Planeador...", "REPA110: Iniciando Schedule..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Repa070: A Concluir Planeador....", "REPA110: Finalizando Schedule...." )
	#endif
#endif
