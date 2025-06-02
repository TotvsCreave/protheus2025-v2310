#ifdef SPANISH
	#define STR0001 "Este compatibilizador se destina a los clientes que utilizan el nuevo concepto de perdida informativa (MV_PERDINF = .T.), trabajan con requisiciones automaticas (MV_REQAUT = A) y queiren ajustar los saldos de reservas de OP pendientes de acuerdo con el nuevo concepto."
	#define STR0002 "El programa ajustara los saldos de reservas (SD4) a partir de los saldos que se entregaran por las OP pendientes. El saldo de las OP que se considerara para el calculo sera la cantidad original de la orden menos la cantidad producida, es decir, no se considera la perdida."
	#define STR0003 "Se generaran registros de reservas simples, identificados por la secuencia 'AJU', cuyo saldo es la diferencia faltante, de acuerdo con el saldo de la OP. "
	#define STR0004 "Importante: ¡generar un backup de la tabla SD4!"
	#define STR0005 "¿Proseguir con el procesamiento?"
	#define STR0006 "Seleccione las OP para procesamiento"
	#define STR0007 "Invertir la seleccion"
	#define STR0008 "Orden de Produccion"
	#define STR0009 "Producto"
	#define STR0010 "Fecha de Emision"
	#define STR0011 "Finalizado con exito."
	#define STR0012 'Abortado por el usuario.'
	#define STR0013 "Login"
	#define STR0014 "Usuario"
	#define STR0015 "Contraena"
	#define STR0016 "Seleccione la empresa:"
	#define STR0017 "Anular"
	#define STR0018 "¡Usuario Invalido!"
	#define STR0019 "Este compatibilizador no se aplica al entorno."
#else
	#ifdef ENGLISH
		#define STR0001 "This compatibility program is targeted to customers using the new concept of informative loss (MV_PERDINF = .T.), working with automatic requests (MV_REQAUT = A) and that need to adjust allocation balances of POs according to the new concept."
		#define STR0002 "The program will adjust allocation balances (SD4) from balances to be delivered by open POs. The balance of POs to be considered for calculation will be the original order quantity minus the quantity produced, that is, loss is not considered."
		#define STR0003 "Simple allocation records will be generated, being identified by the sequence 'AJU', whose balance is the missing difference according to the PO balance. "
		#define STR0004 "Importante: backup SD4 table!"
		#define STR0005 "Continue processing?"
		#define STR0006 "Select POs for processing"
		#define STR0007 "Invert selection"
		#define STR0008 "Production Order"
		#define STR0009 "Product"
		#define STR0010 "Issue Date"
		#define STR0011 "Successfully finished."
		#define STR0012 'Aborted by user.'
		#define STR0013 "Login"
		#define STR0014 "User"
		#define STR0015 "Password"
		#define STR0016 "Select the company:"
		#define STR0017 "Cancel"
		#define STR0018 "Invalid User!"
		#define STR0019 "This compatibility program is not applied to the environment."
	#else
		#define STR0001 "Este compatibilizador destina-se aos clientes que utilizam o novo conceito de perda informativa (MV_PERDINF = .T.), trabalham com requisições automáticas (MV_REQAUT = A) e querem ajustar os saldos de empenhos de OP's em aberto de acordo com o novo conceito."
		#define STR0002 "O programa irá ajustar os saldos de empenhos (SD4) a partir dos saldos a serem entregues pelas OP's em aberto. O saldo das OP's que será considerado para o cálculo será a quantidade original da ordem menos a quantidade já produzida, ou seja, desconsidera-se a perda."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serão criados registos de empenhos simples, identificados pela sequência  'aju', cujo saldo e a diferença  faltante de acordo com o saldo da op. ", "Serão gerados registros de empenhos simples, identificados pela seqüência 'AJU', cujo saldo é a diferença faltante de acordo com o saldo da OP. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importante: Criar Um Salva-guarda Da Tabela Sd4!", "Importante: gerar um backup da tabela SD4!" )
		#define STR0005 "Prosseguir com o processamento?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar as op's para processamento", "Selecione as OP's para processamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inverter a selecao", "Inverter a seleção" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Produção" )
		#define STR0009 "Produto"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissão" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Concluido com sucesso.", "Concluído com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Abortado pelo utilizador.', 'Abortado pelo usuário.' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionar a empresa:", "Selecione a empresa:" )
		#define STR0017 "Cancelar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizador Inválido!", "Usuário Inválido!" )
		#define STR0019 "Este compatibilizador não se aplica ao ambiente."
	#endif
#endif
