#ifdef SPANISH
	#define STR0001 "Archivo de Direcciones"
	#define STR0002 "Direccion ya registrada."
	#define STR0003 "Esta Direccion tiene vinculo entre Direccion vs. Ficha, por lo tanto no puede borrarse o desactivarse"
	#define STR0004 "Atencion"
	#define STR0005 "Inclusion no Permitida"
	#define STR0006 "Borrado no Permitido"
	#define STR0007 "Generar "
	#define STR0008 "¿direcciones?"
	#define STR0009 "El Control seleccionado es del tipo Terminacion, por lo tanto el campo Terminaciones deve rellenarse."
	#define STR0010 "Validacion de la Confirmacion de Datos"
	#define STR0011 "Seleccione el Tipo de Direccion."
	#define STR0012 "Validacion de Borrado/Desactivacion"
	#define STR0013 "Esta carpeta esta con el Estatus Ocupado, por lo tando no puede borrarse o desactivarse."
	#define STR0014 "Control no permitido en este archivo. Para efectuar esta operacion seleccione la opcion Generar Carpetas"
	#define STR0015 "Validacion de los Campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Address Record"
		#define STR0002 "Address already existent. Try another one.      "
		#define STR0003 "Address with a relationship. Cannot be deleted"
		#define STR0004 "Attention"
		#define STR0005 "Addition not Allowed"
		#define STR0006 "Deletion not Allowed"
		#define STR0007 "Generate"
		#define STR0008 " addresses?"
		#define STR0009 "The selected Control is not of type Termination, hence the field Terminations must be filled."
		#define STR0010 "Validation of data confirmation "
		#define STR0011 "Select address type. "
		#define STR0012 "Validation of Deletion/Deactivation"
		#define STR0013 "This folder has Status Busy, hence cannot be deleted or deactivated."
		#define STR0014 "Control not allowed in this file. To run this operation, select option Generate Folders"
		#define STR0015 "Field validation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Moradas", "Cadastro de Enderecos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Morada já registada.", "Endereço já cadastrado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta morada possui relação entre morada x prontuário, portanto não pode ser excluída ou desactivada", "Este Endereço possui relacionamento entre Endereço x Prontuário, portanto não pode ser excluído ou desativado" )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclusão Não Permitida", "Inclusão não Permitida" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusão não Permitida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criar ", "Gerar " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " moradas ?", " enderecos ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O controlo seleccionado é do tipo terminação, portanto o campo terminações deve ser preenchido.", "O Controle selecionado é do tipo Terminação, portanto o campo Terminações deve ser preenchido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação Da Confirmação Dos Dados", "Validação da Confirmação dos Dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione O Tipo De Morada.", "Selecione o Tipo de Endereço." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão/desactivação", "Validação da Exclusão/Desativação" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta pasta está com o estado ocupado, portando não pode ser excluída ou desactivada.", "Esta pasta esta com o Status Ocupado, portando não pode ser excluída ou desativada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Controlo Não Permitido Neste Registo. Para Efectuar Esta Operação Seleccione A Opção Criar Pastas", "Controle não permitido neste cadastro. Para efetuar esta operação selecione a opção Gerar Pastas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
	#endif
#endif
