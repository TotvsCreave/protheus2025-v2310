#ifdef SPANISH
	#define STR0001 "Normal"
	#define STR0002 "Italico"
	#define STR0003 "Negrita"
	#define STR0004 "Nombre"
	#define STR0005 "Expresion"
	#define STR0006 "Condicion verdadera:"
	#define STR0007 "Color de la Fuente"
	#define STR0008 "Color del Fondo"
	#define STR0009 "Fuente"
	#define STR0010 "Mensaje"
	#define STR0011 "En condicion no verdadera:"
	#define STR0012 "Atencion: usuario no tiene privilegio de mantenimiento de esta consulta."
	#define STR0013 "Alerta"
	#define STR0014 "proximo"
	#define STR0015 "Definicion de Campos Virtuales"
	#define STR0016 "anterior"
	#define STR0017 "Vuelve a la definicion de la Consulta"
	#define STR0018 "finalizar"
	#define STR0019 "Vuelve a la lista de Consultas"
	#define STR0020 "Alertas de la Consulta <small>"
	#define STR0021 "Atencion, rellenado obligatorio de por lo menos uno de los siguientes campos: Color de la Fuente o Color de Fondo (En caso verdadero) o Color de la Fuente o Color de Fondo (En caso no verdadero)"
#else
	#ifdef ENGLISH
		#define STR0001 "Normal"
		#define STR0002 "Italics"
		#define STR0003 "Boldface"
		#define STR0004 "Name"
		#define STR0005 "Expression"
		#define STR0006 "In true condition: "
		#define STR0007 "Font color "
		#define STR0008 "Background color"
		#define STR0009 "Font "
		#define STR0010 "Message "
		#define STR0011 "In true condition: "
		#define STR0012 "Attention: user does not have privilege to maintain this query. "
		#define STR0013 "Alert "
		#define STR0014 "next "
		#define STR0015 "Definition of Virtual Fields"
		#define STR0016 "previous"
		#define STR0017 "Return to definition of Query "
		#define STR0018 "close "
		#define STR0019 "Return to Query list "
		#define STR0020 "Query <small> alerts"
		#define STR0021 "Attention, at least one of the following fields is mandatory to be filled in: Font Color or Background Color (if it is true) or Font Color or Background Color (if it is not true)."
	#else
		#define STR0001 "Normal"
		#define STR0002 "Itálico"
		#define STR0003 "Negrito"
		#define STR0004 "Nome"
		#define STR0005 "Expressão"
		#define STR0006 "Em condição verdadeira:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cor Da Fonte", "Cor da Fonte" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cor Do Fundo", "Cor do Fundo" )
		#define STR0009 "Fonte"
		#define STR0010 "Mensagem"
		#define STR0011 "Em condição não verdadeira:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção: o utilizador não possui privilégio de manutenção desta consulta.", "Atenção: usuário não possui privilégio de manutenção desta consulta." )
		#define STR0013 "Alerta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Próximo", "próximo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Definição de campos virtuais", "Definição de Campos Virtuais" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Anterior", "anterior" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar Para A Definição Da Consulta", "Retorna para a definição da Consulta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Voltar Para A Lista De Consultas", "Retorna para a lista de Consultas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Alertas da consulta <small>", "Alertas da Consulta <small>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção, preenchimento obrigatório de pelo menos um dos seguintes campos: cor da fonte ou cor do fundo (em caso verdadeiro) ou cor da fonte ou cor do fundo (em caso não verdadeiro)", "Atenção, preenchimento obrigatório de pelo menos um dos seguintes campos: Cor da Fonte ou Cor do Fundo (Em caso verdadeiro) ou Cor da Fonte ou Cor do Fundo (Em caso não verdadeiro)" )
	#endif
#endif
