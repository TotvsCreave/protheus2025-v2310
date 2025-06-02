#ifdef SPANISH
	#define STR0001 "Confirmacion"
	#define STR0002 "¿ Confirma el borrado de la Vision de Gestion ? "
	#define STR0003 "Ok"
	#define STR0004 "Anula"
	#define STR0005 "Borrando detalles"
	#define STR0006 "Borrando estructura"
	#define STR0007 "Estructura de vision"
	#define STR0008 "Archivo .CVE |*.CVE"
	#define STR0009 "Exportar para estructuras de vision"
	#define STR0010 "Importar estructura de plan de gestion"
	#define STR0011 "Estructura incorrecta."
	#define STR0012 "El campo "
	#define STR0013 " no se encontro en la estructura, por favor verifique."
	#define STR0014 "Salir"
	#define STR0015 "Finalizado"
	#define STR0016 "Se finalizo importacion con exito"
	#define STR0017 "Cerrar"
	#define STR0018 "Editar"
	#define STR0019 "Visualizar"
	#define STR0020 "Ok"
	#define STR0021 "Finalizado"
	#define STR0022 "Se genero exportacion con exito"
	#define STR0023 "¡Error al crear del archivo!"
	#define STR0024 "Error"
	#define STR0025 "Se detectaron Visiones de Gestion no convertidas."
	#define STR0026 "Para dar mantenimiento, se debera convertirlas para el nuevo formato."
	#define STR0027 "Este programa tiene como objetivo importar las estructuras de las Visiones de gestion para el  "
	#define STR0028 "nuevo formato."
	#define STR0029 "El nuevo formato visa facilitar la construccion y mantenimiento de las Visiones, manteniendo las mismas"
	#define STR0030 "funcionalidades de la version anterior."
	#define STR0031 "Conversion de Visiones"
	#define STR0032 "Atencion"
	#define STR0033 "Inconsistencia en la estructura de la vision de gestion. "
	#define STR0034 "Cuenta de Getion"
	#define STR0035 "Contenidos divergentes"
	#define STR0036 "Vision de Gestion"
	#define STR0037 "Campo"
	#define STR0038 "Verificacion"
	#define STR0039 "Continuar"
	#define STR0040 "Anular"
	#define STR0041 "La entidad '"
	#define STR0042 "' ya se selecciono como totalizadora de la Vision "
	#define STR0043 "Anteponer descripcion de la conta por (-)guion."
	#define STR0044 "Si"
	#define STR0045 "No"
	#define STR0046 "No es posible borrar entidades superiores, pues existe entidad inferior dependiente de esta."
	#define STR0047 " ¿Desea continuar?"
	#define STR0048 "Entidad Superior no puede ser igual a Entidad de Gestion."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirmation"
		#define STR0002 "Confirm exclusion of Management Vision? "
		#define STR0003 "OK"
		#define STR0004 "Cancel"
		#define STR0005 "Deleting details"
		#define STR0006 "Deleting structure"
		#define STR0007 "Vision structure"
		#define STR0008 "File .CVE |*.CVE"
		#define STR0009 "Export to vision structure"
		#define STR0010 "Import management plan structure"
		#define STR0011 "Incorrect structure."
		#define STR0012 "The field "
		#define STR0013 " was not found in structure, please check it."
		#define STR0014 "Exit"
		#define STR0015 "Finished"
		#define STR0016 "Import finished successfully."
		#define STR0017 "Close"
		#define STR0018 "Edit"
		#define STR0019 "View"
		#define STR0020 "OK"
		#define STR0021 "Finished"
		#define STR0022 "Export finished successfully."
		#define STR0023 "Error in file creation!"
		#define STR0024 "Error"
		#define STR0025 "Some Management that were not converted were detected."
		#define STR0026 "For maintenance purposes, they must be converted to the new format."
		#define STR0027 "This program imports structure of Management Visions to the  "
		#define STR0028 "new format."
		#define STR0029 "The new format makes vision construction and management easier, keeping "
		#define STR0030 "same functionalities featured in previous version."
		#define STR0031 "Vision Conversion"
		#define STR0032 "Attention"
		#define STR0033 "Inconsistency in management view structure. "
		#define STR0034 "Management account"
		#define STR0035 "Divergent contents"
		#define STR0036 "Management vision"
		#define STR0037 "Field"
		#define STR0038 "Verification"
		#define STR0039 "Continue"
		#define STR0040 "Cancel"
		#define STR0041 "The entity '"
		#define STR0042 "' is already selected as View totalizer "
		#define STR0043 "Overwrite description of account per (-)hyphen."
		#define STR0044 "Yes"
		#define STR0045 "No"
		#define STR0046 "It is not possible to delete upper entities, because of lower entity depending on it."
		#define STR0047 " Do you want to continue?"
		#define STR0048 "Superior Entity cannot be equal to Management Entity."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão da Visã de Gestão ? ", "Confirma a exclusao da Visao Gerencial ? " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelar", "Cancela" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A apagar detalhes", "Apagando detalhes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A apagar estrutura", "Apagando estrutura" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estrutura de visão", "Estrutura de visao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CVE |*.CVE", "Arquivo .CVE |*.CVE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exportar para estruturas de visão", "Exportar para estruturs de visao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Importar estrutura de plano de gestão", "Importar estrutura de plano gerencial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estrutura incorrecta.", "Estrutura incorreta." )
		#define STR0012 "O campo "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não foi encontrado na estrutura. Por favor, verificar.", " nao foi achado na estrutura, por favor verificar." )
		#define STR0014 "Sair"
		#define STR0015 "Finalizado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Importação concluída com sucesso", "Importacao finalizada com sucesso" )
		#define STR0017 "Fechar"
		#define STR0018 "Editar"
		#define STR0019 "Visualizar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0021 "Finalizado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Exportação gerada com sucesso", "Exportacao gerada com sucesso" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro.!", "Erro na criacao do arquivo!" )
		#define STR0024 "Erro"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Foram detectadas Visões de Gestão não convertidas.", "Foram detectadas Visoes Gerencias nao convertidas." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Para dar manutenção estas deverão ser convertidas para o novo formato", "Para dar manutencao estas deverao ser convertidas para o novo formato." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo importar as estruturas das Visões de Gestão para o   ", "Este programa tem como objetivo importar as estruturas das Visoes gerenciais para o  " )
		#define STR0028 "novo formato."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O novo formato visa facilitar a construção e manutenção das visões, mantendo as mesmas", "O novo formato visa facilitar a construcao e manutencao das Visoes, mantendo as mesmas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "funcionalidades da versão anterior.", "funcionalidades da versao anterior." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conversão de visões", "Conversao de Visoes" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Inconsistência na estrutura da visão de gestão. ", "Inconsistencia na estrutura da visão gerencial. " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Conta de Gestão", "Conta Gerencial" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Conteúdos divergentes", "Conteudos Divergentes" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Visão de Gestão", "Visao Gerencial" )
		#define STR0037 "Campo"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Verificação", "Verificaçao" )
		#define STR0039 "Continuar"
		#define STR0040 "Cancelar"
		#define STR0041 "A entidade '"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "' já está seleccionada como totalizadora da Visão ", "' já está selecionada como totalizadora da Visão " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Sobrepor descrição da conta por (-)traço.", "Sobrepor descricao da conta por (-)traco." )
		#define STR0044 "Sim"
		#define STR0045 "Nao"
		#define STR0046 "Não é possível excluir entidades superiores, pois existe entidade inferior dependente desta."
		#define STR0047 " Deseja continuar?"
		#define STR0048 "Entidade Superior não pode ser igual a Entidade Gerencial."
	#endif
#endif
