#ifdef SPANISH
	#define STR0001 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0002 "se esta utilizando para borrar. La verificacion puede ser demorada."
	#define STR0003 "¿Confirma el borrado?"
	#define STR0004 "Log de verificacion de borrado"
	#define STR0005 "Se esta utilizando la llave que se borrara."
	#define STR0006 "Hasta que sus referencias se eliminen, esta no se puede borrar."
	#define STR0007 "Atencion"
	#define STR0008 "¿Desea generar Log?"
	#define STR0009 "Creando Indice en el Servidor. Espere..."
	#define STR0010 "La llave ( Sucursal/Codigo ) :"
	#define STR0011 " no puede borrarse pues se esta utilizando en los archivos siguientes"
	#define STR0012 "Archivo Registro   Llave/Contenido"
	#define STR0013 "¡Campo clave no consta en la lista de campos!"
	#define STR0014 "Verificando el archivo : "
	#define STR0015 "Proceso Interrumpido por el Operador."
	#define STR0016 "¿Demostrar el Log Sinteticamente ?"
#else
	#ifdef ENGLISH
		#define STR0001 "The system will check to see if the record selected "
		#define STR0002 "for deletion is being use. The checking can be time consuming."
		#define STR0003 "Confirm deletion?"
		#define STR0004 "Deletion checking log"
		#define STR0005 "The key to be deleted is being used."
		#define STR0006 "You cannot delete it until all references to it have been deleted."
		#define STR0007 "Warning"
		#define STR0008 "Generate Log?"
		#define STR0009 "Creating Index in Server. Please, wait..."
		#define STR0010 "The key ( Branch/Code ) :"
		#define STR0011 "cannot be deleted as is being used in the files below"
		#define STR0012 "File    Record       Key/Contents"
		#define STR0013 "Key field not in the list of fields!"
		#define STR0014 "Checking the file:      "
		#define STR0015 "Process Interrupted by the Operator."
		#define STR0016 "Demonstrate the Log Summarized  ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O sistema irá efectuar a verificação para ver se o registo seleccionado", "O sistema ir  efetuar a verifica‡„o para ver se o registro selecionado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para exclusão está a ser utilizado. a verificação pode ser demorada.", "para exclus„o est  sendo utilizado. A verifica‡„o pode ser demorada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclus„o?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Log de verificação de exclusão", "Log de verifica‡„o de exclus„o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida est  sendo utilizada." )
		#define STR0006 "At‚ que as referˆncias a ela sejam eliminadas a mesma n„o pode ser excluida."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Aten‡„o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar índice No Servidor. Aguarde...", "Criando Indice no Servidor. Aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A chave ( filial/código ) :", "A chave ( Filial/Codigo ) :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não pode ser eliminada pois está a ser utilizada nos ficheiros abaixo", " nao pode ser Excluida pois esta sendo utilizada nos arquivos abaixo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Arquivo Registo   Chave/conteudo", "Arquivo Registro   Chave/Conteudo" )
		#define STR0013 "Campo chave não consta na lista de campos!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A verificar o ficheiro : ", "Verificando o arquivo : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo Interrompido Pelo Operador.", "Processo Interrompido pelo Operador." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Demonstrar o diário sinteticamente ?", "Demonstrar o Log Sinteticamente ?" )
	#endif
#endif
