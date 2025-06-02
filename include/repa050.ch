#ifdef SPANISH
	#define STR0001 "Archivos Texto de la sucursal | *."
	#define STR0002 " | Archivos para todas las sucursales | *.ALL"
	#define STR0003 " | Todos los archivos | *.*"
	#define STR0004 "Seleccione archivo "
	#define STR0005 "Archivo no encontrado "
	#define STR0006 "Archivo no informado"
	#define STR0007 "Archivo no pertenece a esta filial"
	#define STR0008 "Importacion de los Datos"
	#define STR0009 "Este archivo ya se importo. ¿Desea continuar?"
	#define STR0010 "Verificar. Archivo con problema. "
	#define STR0011 "Importando archivo: "
	#define STR0012 "Seleccionando Registros:"
	#define STR0013 "Espere..."
	#define STR0014 "REPA050: Iniciando Schedule..."
	#define STR0015 "REPA050: Finalizando Schedule...."
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Branches Text File | *."
		#define STR0002 " | Files for all Branches | *.ALL"
		#define STR0003 " | All files | *.*"
		#define STR0004 "Please select file "
		#define STR0005 "File not found "
		#define STR0006 "File not entered "
		#define STR0007 "File does not belong to this branch"
		#define STR0008 "Data Import"
		#define STR0009 "This file was already imported. Continue?"
		#define STR0010 "Please check. Problematical file. "
		#define STR0011 "Importing file: "
		#define STR0012 "Selecting Records:"
		#define STR0013 "Please wait..."
		#define STR0014 "REPA050: Starting Schedule..."
		#define STR0015 "REPA050: Ending Schedule...."
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto da filial | *.", "Arquivos Texto da filial | *." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " | ficheiros para todas as filiais | *.all", " | Arquivos para todas as filiais | *.ALL" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " | todos os ficheiros | *.*", " | Todos os arquivos | *.*" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo nao encontrado " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro não indicado", "Arquivo nao informado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro não pertence a esta filial", "Arquivo nao pertence a esta filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação Dos Dados", "Importacao dos Dados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este ficheiro já foi importado. deseja continuar?", "Este arquivo ja foi importado. Deseja continuar?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificar. ficheiro com problema. ", "Verificar. Arquivo com problema. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro: ", "Importando arquivo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionado Registos:", "Selecionado Registros:" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Repa050: A Iniciar Schedule...", "REPA050: Iniciando Schedule..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Repa050: A Finalizar Horário....", "REPA050: Finalizando Schedule...." )
		#define STR0016 "Sim"
		#define STR0017 "Não"
		#define STR0018 "Atenção"
	#endif
#endif
