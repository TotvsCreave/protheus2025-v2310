#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Reglas de Apunte"
	#define STR0010 "Ahora, el sistema efectuara la Verificacion para ver si la regla seleccionada para"
	#define STR0011 "Borrado se esta utilizando. ¡La verificacion puede demorar!"
	#define STR0012 "¿Confirma el borrado de la Regla?"
	#define STR0013 "Atencion"
	#define STR0014 "Creando indice en el Servidor..."
	#define STR0015 "La Regla (Sucursal/Codigo): "
	#define STR0016 " no puede borrarse pues se esta utilizando en los siguientes archivos"
	#define STR0017 "Archivo Registro   Clave/Contenido"
	#define STR0018 "Log de Ocurrencias en el borrado de Reglas de Registro de Reloj"
	#define STR0019 "¿Desea generar Log?"
	#define STR0020 "La Regla que se borrara esta presente en el archivo "
	#define STR0021 "Hasta que se eliminen las referencias a esta Regla,"
	#define STR0022 "esta no puede borrarse."
	#define STR0023 "El valor digitado no es valido"
	#define STR0024 "Valor invalido"
	#define STR0025 "Actualización en el TSA"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search  "
		#define STR0005 "View    "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Annotation Criteria  "
		#define STR0010 "The System will now Check if the Selected Rule for             "
		#define STR0011 "is being used. It may take long time!     "
		#define STR0012 "Confirm the Rule deletion?"
		#define STR0013 "Attention"
		#define STR0014 "Creating Index in the Server."
		#define STR0015 "The Rule (Branch/Code): "
		#define STR0016 " cannot be deleted for it is being used in the files below"
		#define STR0017 "Record File        Key/Content"
		#define STR0018 "Occurrences Log in the Deletion of Attendance Rules"
		#define STR0019 "Do you want to generate Log?"
		#define STR0020 "The Rule to be deleted is in the file"
		#define STR0021 "This Rule can be deleted only after its references "
		#define STR0022 "are eliminated."
		#define STR0023 "Entered value not valid"
		#define STR0024 "Invalid value"
		#define STR0025 "TSA update"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Regras De Registo", "Regras de Apontamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Sistema Agora efetuará a Verificaçäo para ver se a Regra Selecionada para", "O Sistema Agora Irá efetuar a Verificaçäo para ver se a Regra Selecionada para" )
		#define STR0011 "Exclusäo esta sendo utilizada. A verificaçäo pode ser demorada !!"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma A Exclusão Da Regra?", "Confirma a exclusäo da Regra?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar índice No Servidor...", "Criando Indice no Servidor..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A regra( filial/código ): ", "A Regra( Filial/Codigo ): " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não pode ser eliminada pois está a ser utilizada nos ficheiros abaixo", " nao pode ser Excluida pois esta sendo utilizada nos arquivos abaixo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Arquivo Registo   Chave/conteudo", "Arquivo Registro   Chave/Conteudo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências Na Exclusão De Regras Do Ponto", "Log de Ocorrencias na Exclusao de Regras do Ponto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A regra a ser excluida esta presente no arquivo ", "A Regra a ser excluida está presente no arquivo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até que as referências a esta regra sejam eliminadas,", "Até que as referências a esta Regra sejam eliminadas," )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A mesma não pode ser excluída.", "a mesma näo pode ser excluida." )
		#define STR0023 "O valor digitado não é válido"
		#define STR0024 "Valor Inválido"
		#define STR0025 "Atualização no TSA"
	#endif
#endif
