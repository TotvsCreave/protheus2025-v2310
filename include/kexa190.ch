#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Rollos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Cierre"
	#define STR0008 "Reversion"
	#define STR0009 "Esta rutina ejecutara el cierre del rollo, no permitiendo"
	#define STR0010 "su utilizacion."
	#define STR0011 "Cierre del Rollo"
	#define STR0012 "Esta rutina ejecutara la reversion del rollo que estaba cerrado,"
	#define STR0013 "liberandolo nuevamente para uso."
	#define STR0014 "Reversion de cierre de Rollo"
	#define STR0015 "Confirma el cierre del rollo numero : "
	#define STR0016 "Se cerro el rollo numero : "
	#define STR0017 "Cierre"
	#define STR0018 "¡El rollo numero : "
	#define STR0019 " ya esta cerrado!"
	#define STR0020 "¡Verifique!"
	#define STR0021 "Confirma la reversion del cierre del rollo numero : "
	#define STR0022 "Se revirtio el cierre del rollo numero : "
	#define STR0023 "Reversion"
	#define STR0024 " no esta cerrada."
	#define STR0025 "Por lo tanto no puede revertirse."
	#define STR0026 "Numero del Rollo"
	#define STR0027 "Existen movimientos para este rollo."
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Roll Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Closing"
		#define STR0008 "Rever&sal"
		#define STR0009 "This routine closes the roll, not allowing"
		#define STR0010 "it to be used again."
		#define STR0011 "Roll Closing"
		#define STR0012 "This routine reverses the closed roll,"
		#define STR0013 "making it available for use again."
		#define STR0014 "Roll Closing Reversal"
		#define STR0015 "Confirms closing of the roll: "
		#define STR0016 "Roll was closed: "
		#define STR0017 "Closing"
		#define STR0018 "Roll: "
		#define STR0019 " is already closed!"
		#define STR0020 "Check it out!"
		#define STR0021 "Confirms reversal of closing of the roll: "
		#define STR0022 "Roll closing reversed: "
		#define STR0023 "Reversal"
		#define STR0024 " is not closed!"
		#define STR0025 "Therefore, it cannot be reversed."
		#define STR0026 "Roll Number"
		#define STR0027 "There are movements for this roll."
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Rolos", "Cadastro de Rolos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Fechamento"
		#define STR0008 "Estor&no"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento executará o fechamento do rolo, não permitindo", "Esta rotina ira executar o fechamento do rolo, nao permitindo" )
		#define STR0010 "que ele possa mais ser utilizado."
		#define STR0011 "Fechamento do Rolo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este procedimento executará o estorno do rolo que estava fechado,", "Esta rotina ira executar o estorno do rolo que estava fechado," )
		#define STR0013 "liberando-o novamente para uso."
		#define STR0014 "Estorno de fechamento do Rolo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma o fechamento do rolo número : ", "Confirma o fechamento do rolo numero : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Foi fechado o rolo número : ", "Foi fechado o rolo numero : " )
		#define STR0017 "Fechamento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O rolo número : ", "O rolo numero : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " já está fechado!", " ja esta fechado!" )
		#define STR0020 "Verifique!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma o estorno do fechamento do rolo número : ", "Confirma o estorno do fechamento do rolo numero : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Foi estornado o fechamento do rolo número : ", "Foi estornado o fechamento do rolo numero : " )
		#define STR0023 "Estorno"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " não está fechado!", " nao esta fechado!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Portanto, não pode ser estornado.", "Portanto nao pode ser estornado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Número do Rolo", "Numero do Rolo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Existem movimentações para este rolo.", "Existem movimentacoes para este rolo." )
	#endif
#endif
