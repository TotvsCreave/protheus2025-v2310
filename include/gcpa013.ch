#ifdef SPANISH
	#define STR0001 "Contratos Generados: "
	#define STR0002 "Contrato"
	#define STR0003 "Verificando ganadores..."
	#define STR0004 "Fecha de la Firma"
	#define STR0005 "Nr. Contrato"
	#define STR0006 "Usuario"
	#define STR0007 "Tipo de Contrato:"
	#define STR0008 "Proveedor "
	#define STR0009 "Cond. Pago"
	#define STR0010 "Existe Contrato pendiente, debera finalizarlo para generar el remanente"
	#define STR0011 "Esta licitacion origino la generacion de un Pedido de Compra y no puede reemplazarse por un Contrato"
	#define STR0012 "Operacion anulada por el usuario"
	#define STR0013 "Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Contracts Generated:"
		#define STR0002 "Contract"
		#define STR0003 "Checking winners..."
		#define STR0004 "Signature Date"
		#define STR0005 "Number of the Contract"
		#define STR0006 "User"
		#define STR0007 "Type of Contract"
		#define STR0008 "Supplier"
		#define STR0009 "Payment Term"
		#define STR0010 "Pending contract. Close it to generate the remaining ones."
		#define STR0011 "This notice originated the generation of a purchase order, and it cannot be replaced with a contract."
		#define STR0012 "Operation canceled by user"
		#define STR0013 "Branch: "
	#else
		#define STR0001 "Contratos Gerados: "
		#define STR0002 "Contrato"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A verificar ganhadores...", "Verificando ganhadores..." )
		#define STR0004 "Data Assinatura"
		#define STR0005 "Nr. Contrato"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Usuário", "Usuario" )
		#define STR0007 "Tipo de Contrato"
		#define STR0008 "Fornecedor: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cond. Pgt.", "Cond. Pagto." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe contrato em aberto, e deverá ser encerrado para gerar o remanescente", "Existe Contrato em aberto, deverá encerra-lo para gerar o remanescente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este edital originou a geração de um pedido de compra, e não pode ser substituido por um contrato", "Este edital originou a geração de um Pedido de compra, e não pode ser substituido por um Contrato" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador", "Operação cancelada pelo usuário" )
		#define STR0013 "Filial: "
	#endif
#endif
