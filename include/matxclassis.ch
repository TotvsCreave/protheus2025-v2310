#ifdef SPANISH
	#define STR0001 "CAJA"
	#define STR0002 "Ocurrio el siguiente error al intentar incluir el registro en la tabla"
	#define STR0003 "del sistema RM Classis Net: "
	#define STR0004 "Ocurrio el siguiente error al intentar actualizar el registro en la tabla"
	#define STR0005 "Al intentar actualizar, la Cuenta Caja "
	#define STR0006 " no se encontro en la tabla FCXA del sistema RM Classis Net."
	#define STR0007 "Ocurrio el siguiente error al intentar borrar el registro en la tabla"
	#define STR0008 "Copiando datos de la integracion Protheus vs. Corpore"
	#define STR0009 "Aguarde"
	#define STR0010 "Integracion Protheus vs. TOTVS Educativo"
	#define STR0011 "Codigo de cliente utilizado dentro de SA1. Imposible continuar"
	#define STR0012 "Codigo de cliente utilizado dentro de FCFO (TOTVS Educativo). Imposible continuar"
	#define STR0013 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "CASH"
		#define STR0002 "The following error occurred when trying to include the record in the table"
		#define STR0003 "of RM Classis Net system:"
		#define STR0004 "The following error occurred when trying to update the table record"
		#define STR0005 "When trying to update the Cash Account "
		#define STR0006 "was not found in table FCXA of RM Classis Net system."
		#define STR0007 "The following error occurred when trying to exclude the record from table"
		#define STR0008 "Replicating data of the integration Protheus x Corpore"
		#define STR0009 "Please, wait..."
		#define STR0010 "Integration Protheus x TOTVS Educacional"
		#define STR0011 "Customer code already used in SA1. Impossible to continue"
		#define STR0012 "Customer code already used in FCFO (TOTVS Educacional). Impossible to continue"
		#define STR0013 "Back"
	#else
		#define STR0001 "CAIXA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar incluir o registo na tabela", "Ocorreu o seguinte erro ao tentar incluir o registro na tabela" )
		#define STR0003 "do sistema RM Classis Net: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar actualizar o registo na tabela", "Ocorreu o seguinte erro ao tentar atualizar o registro na tabela" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ao tentar actualizar, a Conta Caixa ", "Ao tentar atualizar, a Conta Caixa " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " não foi encontrada na tabela FCXA do sistema RM Classis Net.", " nao foi encontrada na tabela FCXA do sistema RM Classis Net." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar excluir o registo na tabela", "Ocorreu o seguinte erro ao tentar excluir o registro na tabela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A replicar dados da integração Protheus x Corpore", "Replicando dados da integração Protheus x Corpore" )
		#define STR0009 "Aguarde"
		#define STR0010 "Integração Protheus x TOTVS Educacional"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de cliente já utilizado dentro da SA1. Impossível continuar", "Código de cliente ja utilizado dentro da SA1. Impossível continuar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código de cliente já utilizado dentro da FCFO (TOTVS Educacional). Impossível continuar", "Código de cliente ja utilizado dentro da FCFO (TOTVS Educacional). Impossível continuar" )
		#define STR0013 "Voltar"
	#endif
#endif
