#ifdef SPANISH
	#define STR0001 "Recarga de Celular"
	#define STR0002 "Correspondiente Bancario"
	#define STR0003 "Rec Celular y Corres Bancario"
	#define STR0004 "Sucursal"
	#define STR0005 "Valor Total"
	#define STR0006 "Total General"
	#define STR0007 "Vl."
	#define STR0008 "Digite la sucursal inicial o mantenga este campo en blanco para seleccionar todas las sucursales."
	#define STR0009 "campo en blanco para seleccionar todas las"
	#define STR0010 "sucursales."
	#define STR0011 "Digite la sucursal final o complete este"
	#define STR0012 "campo con 'ZZZZZZZZ' para seleccionar"
	#define STR0013 "todas las sucursales."
	#define STR0014 "Digite la fecha inicial de las operaciones a"
	#define STR0015 "seleccionar."
	#define STR0016 "Digite la fecha final de las operaciones a"
	#define STR0017 "selecionar."
	#define STR0018 "Seleccione la operacion TEF a imprimir."
	#define STR0019 "Seleccione las formas de pago estandares "
	#define STR0020 "a imprimir. Ej.: R$/CC/CD/FI."
	#define STR0021 "Elija hasta 5 formas de pago y"
	#define STR0022 'separelas con "/".'
	#define STR0023 "¿De Sucursal?"
	#define STR0024 "¿A Sucursal?"
	#define STR0025 "¿De Emision?"
	#define STR0026 "¿A Emision?"
	#define STR0027 "¿Tipo Operacion TEF?"
	#define STR0028 "Corres Bancario"
	#define STR0029 "Ambas(Rec y CB)"
	#define STR0030 "¿Formas de pago?"
#else
	#ifdef ENGLISH
		#define STR0001 "Cell phone refill card"
		#define STR0002 "Bank Correspondent"
		#define STR0003 "Cell phone refill card and Bank Corres"
		#define STR0004 "Branch"
		#define STR0005 "Total Value"
		#define STR0006 "Grand Total"
		#define STR0007 "Vl"
		#define STR0008 "Enter initial branch or leave blank to select all branches."
		#define STR0009 "field blank to select all"
		#define STR0010 "branches."
		#define STR0011 "Enter final branch or fill out this"
		#define STR0012 "field with 'ZZZZZZZZ' to select"
		#define STR0013 "all branches."
		#define STR0014 "Enter start date of operations to "
		#define STR0015 "be selected."
		#define STR0016 "Enter end date of operations to"
		#define STR0017 "selected."
		#define STR0018 "Select TEF operation to be printed."
		#define STR0019 "Select the standard payment conditions"
		#define STR0020 "to be printed. Ex: R$/CC/CD/FI."
		#define STR0021 "Chose up to 5 payment conditions and "
		#define STR0022 'separate them with "/".'
		#define STR0023 "Branch from?"
		#define STR0024 "Branch to?"
		#define STR0025 "Issue from?"
		#define STR0026 "Issue to?"
		#define STR0027 "TEF Operation Type?"
		#define STR0028 "Bank Corres"
		#define STR0029 "Both(Rec and CB)"
		#define STR0030 "Paym. Terms?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recarga de telemóvel", "Recarga de Celular" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Correspondente bancário", "Correspondente Bancário" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rec.telemóvel e corresp.bancário", "Rec Celular e Corres Bancário" )
		#define STR0004 "Filial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor total", "Valor Total" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr.", "Vl." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Digite a filial inicial ou mantenha este campo em branco para seleccionar todas as filiais.", "Digite a filial inicial ou mantenha este campo em branco para selecionar todas as filiais." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "campo em branco para seleccionar todas as", "campo em branco para selecionar todas as" )
		#define STR0010 "filiais."
		#define STR0011 "Digite a filial final ou preencha este"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "campo com 'ZZZZZZZZ' para seleccionar", "campo com 'ZZZZZZZZ' para selecionar" )
		#define STR0013 "todas as filiais."
		#define STR0014 "Digite a data inicial das operações a"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "serem seleccionadas.", "serem selecionadas." )
		#define STR0016 "Digite a data final da operações a serem"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "seleccionadas.", "selecionadas." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccione a operação TEF a ser impressa.", "Selecione a operação TEF a ser impressa." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione as formas de pagamento padrões", "Selecione as formas de pagamento padrões" )
		#define STR0020 "para serem impressas. Ex: R$/CC/CD/FI."
		#define STR0021 "Escolha até 5 formas de pagamento e"
		#define STR0022 'separe-as com "/".'
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De filial?", "Filial de?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até filial?", "Filial ate?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De emissão?", "Emissao de?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até emissão?", "Emissao ate?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo operação TEF?", "Tipo Operacao TEF?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Corresp. Bancário", "Corres Bancario" )
		#define STR0029 "Ambas(Rec e CB)"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Formas de pagamento?", "Formas de Pagto?" )
	#endif
#endif
