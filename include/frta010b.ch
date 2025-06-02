#ifdef SPANISH
	#define STR0001 "Es necesario que las tablas SB1 y SBI tengan el mismo modo de apertura."
	#define STR0002 "íAtencion!"
	#define STR0003 "íEspere... Actualizando el Log de Modificaciones!"
	#define STR0004 "El Arch. de log de las Modificaciones (SLH) no puede actualizarse. "
	#define STR0005 "Las informaciones modif. NO estaran disponibles en las estaciones al hacer la carga."
	#define STR0006 "Modo de apertura incompatible"
	#define STR0007 "Es necesario que las tablas SB0 y SLH tengan el mismo modo de apertura."
	#define STR0008 "No se podra utilizar el modo de apertura EXCLUSIVO para la tabla SB1/SBI y COMPARTIDO para la tabla SB0."
	#define STR0009 "No fue posible anular el cupon, pues se esta utilizando en el momento. Intente nuevamente."
#else
	#ifdef ENGLISH
		#define STR0001 "SB1 and SBI table must have the same opening mode."
		#define STR0002 "Attention"
		#define STR0003 "Wait... Updating the Change Log!!!"
		#define STR0004 "The Change Log File (SLH) could not be updated. "
		#define STR0005 "The changed information WILL NOT be available in the next Load in Workstation."
		#define STR0006 "Incompatible opening mode"
		#define STR0007 "SBO and SLH tables are required to perform the same opening mode."
		#define STR0008 "It is not possible to use the EXCLUSIVE opening mode for tables SB1/SBI and SHARED for table SB0."
		#define STR0009 "Unable to cancel the coupon because it is in use now. Try again.                        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "E necessário que as tabelas sb1 e sbi tenham o mesmo modo de abertura.", "É necessário que as tabelas SB1 e SBI tenham o mesmo modo de abertura." )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Actualizar O Diário Das Modificações!!!", "Aguarde... Atualizando o Log das Modificações!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro de diário das alterações (slh) não pode ser actualizado.", "O Arquivo de Log das Modificações (SLH) não pode ser atualizado. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'AS Informações Alteradas NÂO Estarão Disponíveis Na Próxima Carga Nas Estações.', "As informações alteradas NÂO estarão disponíveis na próxima Carga nas Estações." )
		#define STR0006 "Modo de abertura incompatível"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "é necessário que as tabelas sb0 e slh tenham o mesmo modo de abertura.", "É necessário que as tabelas SB0 e SLH tenham o mesmo modo de abertura." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não E Possível Utilizar O Modo De Abertura Exclusivo Para A Tabela Sb1/sbi E Compartilhado Para A Tabela Sb0.", "Não é possível utilizar o modo de abertura EXCLUSIVO para a tabela SB1/SBI e COMPARTILHADO para a tabela SB0." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não  foi possível cancelar o cartão pois está a ser utilizado neste momento. tente novamente.", "Näo foi possivel cancelar o cupom pois esta sendo utilizado no momento. Tente novamente." )
	#endif
#endif
