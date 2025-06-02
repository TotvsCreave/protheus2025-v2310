#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Informe de Pagos"
	#define STR0003 "Seleccione las siguientes operaciones:"
	#define STR0004 "Mes:"
	#define STR0005 "Ano:"
	#define STR0006 "Tipo Pago:"
	#define STR0007 "Num Pago:"
	#define STR0093 "No se encontro Archivo de contrasena"
	#define STR0094 "Ejecutar el configurador"
	#define STR0095 'Autenticacion'
	#define STR0096 'Usuario'
	#define STR0097 'Contrasena'
	#define STR0098 'Usuario no autorizado'
	#define STR0099 'Anulado por el operador'
	#define STR0100 'Usuario bloqueado'
	#define STR0101 "Nueva Configuracion"
	#define STR0102 "no disponible"
	#define STR0103 "Archivo de Contrasenas no encontrado."
	#define STR0104 "Ejecute el Configurador"
	#define STR0105 "Semana:"
	#define STR0106 "Tipo:"
	#define STR0107 "Adelanto"
	#define STR0108 "Planilla de Haberes"
	#define STR0109 "1a. Cuota Aguinaldo"
	#define STR0110 "2a. Cuota Aguinaldo"
	#define STR0111 "Valores Extras"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Payment Receipt "
		#define STR0003 "Select the following options:"
		#define STR0004 "Month:"
		#define STR0005 "Year:"
		#define STR0006 "Payment type:"
		#define STR0007 "Pymnt Nbr:"
		#define STR0093 "`Password file not found       "
		#define STR0094 "Run the configurator   "
		#define STR0095 'Authentication'
		#define STR0096 'User   '
		#define STR0097 'Password'
		#define STR0098 'Unauthorized user '
		#define STR0099 'Cancelled by operator'
		#define STR0100 'User blocked   '
		#define STR0101 "New configuration"
		#define STR0102 "unavailable  "
		#define STR0103 "Password file not found.         "
		#define STR0104 "Run the configurator  "
		#define STR0105 "Week:"
		#define STR0106 "Type:"
		#define STR0107 "Advance"
		#define STR0108 "Payroll"
		#define STR0109 "1st Installm. Year-end bonus"
		#define STR0110 "2nd. Installment Year-end bonus"
		#define STR0111 "Bonus Amounts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Pagamento", "Demonstrativo de Pagamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar as opções abaixo:", "Selecione as op&ccedil;&otilde;es abaixo:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mês:", "M&ecirc;s:" )
		#define STR0005 "Ano:"
		#define STR0006 "Tipo Pagto:"
		#define STR0007 "Nro Pagto:"
		#define STR0093 If( cPaisLoc $ "ANG|PTG", "Ficheiro de palavra-passe não encontrado", "Arquivo de senha näo encontrado" )
		#define STR0094 "Executar o configurador"
		#define STR0095 If( cPaisLoc $ "ANG|PTG", '<campos da tabela SF6 referentes à autenticação bancária, actualiz.monetária, juros, multa, convênio.>.', 'Autenticacäo' )
		#define STR0096 If( cPaisLoc $ "ANG|PTG", 'Utilizador', 'Usuario' )
		#define STR0097 If( cPaisLoc $ "ANG|PTG", 'Palavra-passe', 'Senha' )
		#define STR0098 If( cPaisLoc $ "ANG|PTG", 'Utilizador näo autorizado', 'Usuario näo autorizado' )
		#define STR0099 'Cancelado pelo operador'
		#define STR0100 If( cPaisLoc $ "ANG|PTG", 'Utilizador bloqueado', 'Usuario bloqueado' )
		#define STR0101 If( cPaisLoc $ "ANG|PTG", "Nova Configuração", "Nova Configuracäo" )
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "Não disponível", "näo disponivel" )
		#define STR0103 If( cPaisLoc $ "ANG|PTG", "Ficheiro de palavras-passe não encontrado.", "Arquivo de Senhas näo encontrado." )
		#define STR0104 If( cPaisLoc $ "ANG|PTG", "Execute O Configurador", "Execute o Configurador" )
		#define STR0105 "Semana:"
		#define STR0106 "Tipo:"
		#define STR0107 "Adiantamento"
		#define STR0108 "Folha"
		#define STR0109 "1a.Parcela 13º"
		#define STR0110 "2a. Parcela 13º"
		#define STR0111 "Valores Extras"
	#endif
#endif
