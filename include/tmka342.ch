#ifdef SPANISH
	#define STR0001 "Calificado: Tornara este suspect en un prospect"
	#define STR0002 "Descalificado"
	#define STR0003 "La calificacion no puede realizarse para un suspect que aun no se grabo."
	#define STR0004 "Finalice la inclusion y acceda nuevamente a esta opcion, en modo de modificacion."
	#define STR0005 "Grabe el registro"
	#define STR0006 "Calificacion"
	#define STR0007 "Motivo de la Descalificacion:"
	#define STR0008 "Opciones:"
	#define STR0009 "Motivo:"
	#define STR0010 "Competidor:"
	#define STR0011 "Observacion:"
	#define STR0012 "Generar oportunidad"
	#define STR0013 "Usted recibio eltamano maximo del texto"
	#define STR0014 "Rellene el codigo del competidor"
	#define STR0015 "Atencion"
	#define STR0016 "Para utilizar la funcionalidad de calificacion, es necesario que el administrador del sistema ejecute la rutina U_TMKUPDACH."
	#define STR0017 "Rellene el codigo del vendedor"
	#define STR0018 "Vendedor:"
	#define STR0019 "No se puede calificar al suspect pues ya hay un cliente con el mismo CPF/CNPJ del suspect actual:"
	#define STR0020 "SELECCION AUTOMATICA"
	#define STR0021 "El proceso o nivel de ventas configurado en los parametros MV_TMKPROC y MV_TMKESTA no existe."
#else
	#ifdef ENGLISH
		#define STR0001 "Qualified: Makes this suspect a prospect"
		#define STR0002 "Disqualified"
		#define STR0003 "Qualification cannot be performed for a suspect that is not saved."
		#define STR0004 "Finish addition and access this option again in edition mode."
		#define STR0005 "Save record"
		#define STR0006 "Qualification"
		#define STR0007 "Reason for Disqualifying:"
		#define STR0008 "Options:"
		#define STR0009 "Reason:"
		#define STR0010 "Competitor:"
		#define STR0011 "Note:"
		#define STR0012 "Generate opportunity"
		#define STR0013 "Maximum text limit exceeded"
		#define STR0014 "Enter the competitor code"
		#define STR0015 "Attention"
		#define STR0016 "To use the qualification functionality, the system administrator must execute the U_TMKUPDACH routine."
		#define STR0017 "Enter the sales representative code"
		#define STR0018 "Sales representative:"
		#define STR0019 "Suspect cannot be qualified because there is already a client with the same CPF/CNPJ of current suspect:"
		#define STR0020 "AUTOMATIC SELECTION"
		#define STR0021 "The sale process or probation configured in parameters MV_TMKPROC and MV_TMKESTA does not exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Qualificado: irá transformar este suspect num prospect", "Qualificado: Irá tornar este suspect em um prospect" )
		#define STR0002 "Desqualificado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A qualificação não pode ser realizada para um suspect que ainda não foi gravado.", "A qualificação não pode ser realizada para um suspect ainda não gravado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conclua a inserção e aceda novamente a esta opção, em modo de alteração.", "Finalize a inclusão e acesse novamente esta opção, em modo de alteração." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guarde o registo", "Salve o registro" )
		#define STR0006 "Qualificação"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo Da Desqualificação:", "Motivo da Desqualificação:" )
		#define STR0008 "Opções:"
		#define STR0009 "Motivo:"
		#define STR0010 "Concorrente:"
		#define STR0011 "Observação:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Criar oportunidade", "Gerar oportunidade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Excedeu o tamanho máximo do texto", "Você excedeu o tamanho máximo do texto" )
		#define STR0014 "Preencha o código do concorrente"
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para utilizar a funcionalidade de qualificação, é necessário que o Administrador do sistema execute o procedimento U_TMKUPDACH.", "Para utilizar a funcionalidade de qualificação, é necessário que o administrador do sistema execute a rotina U_TMKUPDACH." )
		#define STR0017 "Preencha o código do vendedor"
		#define STR0018 "Vendedor:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O suspect não poderá ser qualificado, pois já existe um cliente com o mesmo NIF do suspect actual:", "O suspect não poderá ser qualificado pois já existe um cliente com o mesmo CPF/CNPJ do suspect atual:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "SELEÇÃO AUTOMÁTICA", "SELECAO AUTOMATICA" )
		#define STR0021 "O processo ou estágio de vendas configurado nos parâmetros MV_TMKPROC e MV_TMKESTA não existe."
	#endif
#endif
