#ifdef SPANISH
	#define STR000  "** ATENCION **"
	#define STR001  "Rutina de Recreacion de sucursales"
	#define STR002  "Esta rutina genera una copia de todos los archivos del sistema"
	#define STR003  "para permitir la recreacion de la base de datos "
	#define STR004  "de la sucursal elegida al inicio del programa. Esta rutina"
	#define STR005  "debe ejecutarse sin ningun usuario en el sistema"
	#define STR006  "Por favor, seleccione la operacion:"
	#define STR007  "Generar          "
	#define STR008  "Importar         "
	#define STR009  "No fue posible abrir todos los archivos, probablemente algun usuario debe estar utilizando el sistema"
	#define STR010  "¿Continua? "
	#define STR011  "FIN DE LA GENERACION"
	#define STR012  "Generando Archivo: "
	#define STR013  "Abriendo Archivo: "
	#define STR014  "Importando Archivo: "
	#define STR015  "FIN DE LA IMPORTACION"
	#define STR016  "No existe el archivo"
	#define STR017  "\ENVIAR\"
	#define STR018  "\ENVIAR"
	#define STR019  "\COBRAR\"
	#define STR020  "La Carpeta \COBRAR no se Encontro. No es posible Realizar la Importacion via Email. Verifique."
	#define STR021  "COBRAR"
	#define STR022  "No Existen Archivos en la Carpeta \COBRAR. No es posible Realizar la Importacion via Email. Verifique."
#else
	#ifdef ENGLISH
		#define STR000  "** ATTENTION **"
		#define STR001  "Branch recreation routine"
		#define STR002  "This routine generates a copy of all system files"
		#define STR003  "in order to recreate database "
		#define STR004  "of the branch chosen at the beginning of this program. This routine"
		#define STR005  "must be run with no user in the system"
		#define STR006  "Please select the operation:"
		#define STR007  "Generate            "
		#define STR008  "Import         "
		#define STR009  "All files could not be opened. A user must be using the system"
		#define STR010  "Continue? "
		#define STR011  "END OF GENERATION"
		#define STR012  "Generating file: "
		#define STR013  "Opening file: "
		#define STR014  "Importing file: "
		#define STR015  "END OF IMPORT"
		#define STR016  "There is no file "
		#define STR017  "\SEND\"
		#define STR018  "\SEND"
		#define STR019  "\RECEIVABLE\"
		#define STR020  "The folder \RECEIVABLE was not found. Import through e-mail is not allowed. Check it out."
		#define STR021  "RECEIVABLE"
		#define STR022  "There are no files in the folder \RECEIVABLE. Import through e-mail is not allowed. Check it out."
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "** ATENÇÃO **", "** ATENCAO **" )
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Procedimento de recriação de filiais", "Rotina de Recriacao de filiais" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Este procedimento gera uma cópia de todos os ficheiros do sistema", "Esta rotina gera uma copia de todos os arquivos do sistema" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "para com isso permitir a recriação da base de dados ", "para com isso permitir a recriacao da base de dados " )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "da filial escolhida no início do programa. Este procedimento", "da filial escolhida no inicio do programa, Esta rotina" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "deverá ser executado sem nenhum utilizador no sistema", "devera ser executada sem nenhum usuario no sistema" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione a operação:", "Por favor, selecione a operacao:" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Criar            ", "Gerar            " )
		#define STR008  "Importar         "
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir todos os ficheiros.Provavelmente algum utilizador deve estar a usar o sistema.", "Nao foi possivel abrir todos os arquivos, provavelmente algum usuario deve estar usando o sistema" )
		#define STR010  "Continua? "
		#define STR011  If( cPaisLoc $ "ANG|PTG", "FIM DA GERAÇÃO", "FIM DA GERACAO" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro: ", "Gerando Arquivo: " )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "A abrir ficheiro: ", "Abrindo Arquivo: " )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "A importar ficheiro: ", "Importando Arquivo: " )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "FIM DA IMPORTAÇÃO", "FIM DA IMPORTACAO" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Não existe o ficheiro ", "Nao existe o arquivo " )
		#define STR017  "\ENVIAR\"
		#define STR018  "\ENVIAR"
		#define STR019  "\RECEBER\"
		#define STR020  If( cPaisLoc $ "ANG|PTG", "A Pasta \RECEBER não foi encontrada. Não é possível efectuar a importação via e-mail. Verifique.", "A Pasta \RECEBER nao foi Encontrada. Nao e possivel Efetuar a Importacao via Email. Verifique." )
		#define STR021  "RECEBER"
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Não existem ficheiros na pasta \RECEBER. Não é possível efectuar a importação via e-mail. Verifique.", "Nao Existem Arquivos na Pasta \RECEBER. Nao e possivel Efetuar a Importacao via Email. Verifique." )
	#endif
#endif
