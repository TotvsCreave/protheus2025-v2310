#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Motivos Abono/Justif."
	#define STR0010 "Ahora el sistema efectuara la Verificacion para comprobar si el Motivo de Abono"
	#define STR0011 "seleccionado para Borrado se esta utilizando. La verificacion puede demorar."
	#define STR0012 "¿Confirma el borrado del Motivo de Abono?"
	#define STR0013 "Atencion"
	#define STR0014 "Creando indice en el Srvidor..."
	#define STR0015 "El Motivo de Abono (Sucursal/Codigo): "
	#define STR0016 " no puede borrarse pues se esta utilizando en los siguientes archivos"
	#define STR0017 "Archivo Registro   Clave/Contenido"
	#define STR0018 "Log de Ocurrencias en el Borrado de Motivos de Abono"
	#define STR0019 "¿Desea generar Log?"
	#define STR0020 "El motivo de Abono que se borrara esta presente en el archivo "
	#define STR0021 "Hasta que se eliminen las referencias a este Motivo,"
	#define STR0022 "este no puede borrarse."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Premium/Just. Reasons"
		#define STR0010 "The System will now Check if the Selected Bonus Reason for the Deletion"
		#define STR0011 "is being used. It may take some minutes !!"
		#define STR0012 "Confirm the Bonus Reason deletion?"
		#define STR0013 "Attention"
		#define STR0014 "Creating Index in the Server."
		#define STR0015 "The Bonus Reason (Branch/Code): "
		#define STR0016 " cannot be deleted for it is being used in the files below"
		#define STR0017 "Record File        Key/Content"
		#define STR0018 "Occurrences Log in the Deletion of Bonus Reason"
		#define STR0019 "Do you want to generate Log?"
		#define STR0020 "The Bonus Reason to be deleted is in the file"
		#define STR0021 "This Reason can be deleted only after its references "
		#define STR0022 "are eliminated."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Motivos Abono/justif.", "Motivos Abono/Justif." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Sistema Agora efetuará a Verificaçäo para checar se o Motivo de Abono", "O Sistema Agora Ira efetuar a Verificaçäo para checar se o Motivo de Abono" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "para Exclusäo está sendo utilizado. A verificação pode ser demorada !!", "selecionado para Exclusäo esta sendo utilizado. A verificaçäo pode ser demorada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma A Exclusão Do Motivo De Regularização De Ausência?", "Confirma a exclusäo do Motivo de Abono?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar índice No Servidor...", "Criando Indice no Servidor..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O motivo de regularização de ausência( filial/código ): ", "O Motivo de Abono( Filial/Codigo ): " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não pode ser excluido pois esta sendo utilizado nos arquivos abaixo", " nao pode ser Excluido pois esta sendo utilizado nos arquivos abaixo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Arquivo Registo   Chave/conteudo", "Arquivo Registro   Chave/Conteudo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log De Ocorrencias Na Exclusão De Motivos De Abono", "Log de Ocorrencias na Exclusao de Motivos de Abono" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O motivo de regularização de ausência a ser excluído está presente no ficheiro ", "O Motivo de Abono a Ser Excluido está presente no arquivo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até que as referências a este motivo sejam eliminadas,", "Até que as referências a este Motivo sejam eliminadas," )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O mesmo não pode ser excluído.", "o mesmo näo pode ser excluido." )
	#endif
#endif
