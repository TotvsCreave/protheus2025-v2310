#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Revertir"
	#define STR0004 "Leyenda"
	#define STR0005 "Reversion de Cuentas por Pagar"
	#define STR0006 "Espere. Filtrando registros."
	#define STR0007 "No existen Titulos en el Cuentas por Pagar que se ajusten a los parametros informados."
	#define STR0008 "El Titulo no puede revertirse porque fue dado de baja."
	#define STR0009 "El Titulo no puede revertirse porque una de sus cuotas ya fue dada de baja."
	#define STR0010 "Título pendiente."
	#define STR0011 "Titulo dado de baja total o parcialmente."
	#define STR0012 "Estatus de Titulos por Pagar"
	#define STR0013 "Seleccione por lo menos un Titulo para Reversion."
	#define STR0014 "¿Confirma Reversion de el/los Titulo(s)?"
	#define STR0015 "Revirtiendo Titulos.."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View"
		#define STR0003 "Reverse"
		#define STR0004 "Caption"
		#define STR0005 "Reverssal of accounts payable"
		#define STR0006 "Please, wait. Filtering records."
		#define STR0007 "No bills in Accounts Payable to match the parameters entered."
		#define STR0008 "The bill cannot be reversed because it has posting."
		#define STR0009 "The bill cannot be reversed because one of its installments already has a posting."
		#define STR0010 "Outstanding bill."
		#define STR0011 "Bill partially or fully posted."
		#define STR0012 "Status of Bills Payable"
		#define STR0013 "Select at least a bill for reversal."
		#define STR0014 "Confirm reversal of bill(s)?"
		#define STR0015 "Reversing bills ..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Reverter"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reversão de contas a pagar", "Reversão de Contas a Pagar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0007 "Não existem Títulos no Contas a Pagar que atendam aos parâmetros informados."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O título não pode ser revertido por possuir baixa.", "O Título não pode ser revertido por possuir baixa." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O título não pode ser revertido pois uma de suas parcelas já possui baixa.", "O Título não pode ser revertido pois uma de suas parcelas já possui baixa." )
		#define STR0010 "Título em aberto."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título com liquidação total ou parcial.", "Título com baixa total ou parcial." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado de títulos a pagar", "Status de Títulos a Pagar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos um título para reversão.", "Selecione pelo menos um Título para Reversão." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma reversão do(s) título(s)?", "Confirma Reversão do(s) Título(s)?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "S reverter títulos...", "Revertendo Títulos..." )
	#endif
#endif
