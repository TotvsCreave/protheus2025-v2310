#ifdef SPANISH
	#define STR0001 "Ocurrio un error durante la modificacion del archivo de grupos de procesos: "
	#define STR0002 "BPM - Grupos de procesos"
	#define STR0003 "Finalizar"
	#define STR0004 "Modificar"
	#define STR0005 "anullar"
	#define STR0006 "Actualizar"
	#define STR0007 "Grupo ya registrado."
	#define STR0008 "Este grupo no puede borrarse, pues ya se utiliza para agrupar procesos."
	#define STR0009 "Este grupo se utiliza para agrupar procesos. ¿Realmente desea borrarlo?"
	#define STR0010 "Grupos"
	#define STR0011 "Procesos"
	#define STR0012 "Arch. Grupos"
	#define STR0013 "Mantenimiento"
	#define STR0014 "Verificando el archivo de grupos."
	#define STR0015 "Verificando la relacion grupos vs. procesos."
	#define STR0016 "Actualizando el archivo de grupos vs procesos. Espere."
	#define STR0017 "Borrando el vinculo entre procesos y grupos."
	#define STR0018 "Verificando el archivo de procesos."
	#define STR0019 "Finaliza esta operacion."
	#define STR0020 "Anula las modificaciones."
	#define STR0021 "Modifica el archivo de grupos."
	#define STR0022 "Graba las modificaciones."
	#define STR0023 "Muestra la relacion de"
	#define STR0024 "Accede al archivo de grupos."
	#define STR0025 "Define la relacion entre grupos y procesos."
	#define STR0026 "Codigo"
	#define STR0027 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Error while editing the process group file: "
		#define STR0002 "BPM - Process groups"
		#define STR0003 "Close"
		#define STR0004 "Edit"
		#define STR0005 "Cancel"
		#define STR0006 "Update"
		#define STR0007 "Group already registered."
		#define STR0008 "This group cannot be deleted, since it is used to group processes."
		#define STR0009 "This group is used to group processes. Do you really want to delete it?"
		#define STR0010 "Groups"
		#define STR0011 "Processes"
		#define STR0012 "Group File"
		#define STR0013 "Maintenance"
		#define STR0014 "Checking group file."
		#define STR0015 "Checking group vs. processes relationship."
		#define STR0016 "Updating groups vs. processes file. Wait."
		#define STR0017 "Deleting link between processes and groups."
		#define STR0018 "Checking process file."
		#define STR0019 "Closes this operation."
		#define STR0020 "Cancels the changes."
		#define STR0021 "Edits the group file."
		#define STR0022 "Saves the changes."
		#define STR0023 "Displays the list of"
		#define STR0024 "Accesses the group file."
		#define STR0025 "Defines the relationship between groups and processes."
		#define STR0026 "Code"
		#define STR0027 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a alteração do ficheiro de grupos de processos: ", "Ocorreu um erro durante a alteração do arquivo de grupos de processos: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "BPM - grupos de processos", "BPM - Grupos de processos" )
		#define STR0003 "Fechar"
		#define STR0004 "Alterar"
		#define STR0005 "Cancelar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo já registado.", "Grupo ja cadastrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este grupo não pode ser excluído, pois já é usado para agrupar processos.", "Este grupo não pode ser excluído pois ja e utilizado para agrupar processos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este grupo é utilizado para agrupar processos. deseja realmente eliminá-lo ?", "Este grupo e utilizado para agrupar processos. Deseja realmente exclui-lo ?" )
		#define STR0010 "Grupos"
		#define STR0011 "Processos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reg. Grupos", "Cad. Grupos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A verificar o ficheiro de grupos.", "Verificando o arquivo de grupos." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A verificar a relação grupos x processos.", "Verificando a relacao grupos x processos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Ficheiro De Grupos X Processos. Aguarde.", "Atualizando o arquivo de grupos x processos. Aguarde." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A eliminar a relação entre processos e grupos.", "Apagando o vinculo entre processos e grupos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A verificar o ficheiro de processos.", "Verificando o arquivo de processos." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Encerrar esta operação.", "Encerra esta operacao." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancela as alterações.", "Cancela as alteracoes." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Altera o registo de grupos.", "Altera o cadastro de grupos." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Grava as alterações.", "Grava as alteracoes." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Exibe a relação de", "Exibe a relacao de" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Acede ao registo de grupos.", "Acessa o cadastro de grupos." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Define a relação entre grupos e processos.", "Define a relacao entre grupos e processos." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0027 "Nome"
	#endif
#endif
