#ifdef SPANISH
	#define STR0001 ":: Mensaje al Alumno"
	#define STR0002 "Estimado(a)"
	#define STR0003 "Estan pendientes en nuestros registros la(s) siguiente(s) cuota(s) , correspondiente(s) a : "
	#define STR0004 "Cuot."
	#define STR0005 "Vencimiento"
	#define STR0006 "Valor"
	#define STR0007 "Solicitamos entrar en contacto con el Sector de Atencion al Alumno (SAA)de su unidad a la brevedad posible."
	#define STR0008 "Si el referido debito ya se ha saldado, por favor desconsidere este comunicado, "
	#define STR0009 "sin embargo, solicitamos que envie una copia de su comprobante de pago, para la respectiva regularizacion y baja en nuestros registros."
	#define STR0010 "Imprimir"
	#define STR0011 "Cerrar"
	#define STR0012 "Nº Tit."
	#define STR0013 "Multa"
	#define STR0014 "Intereses"
#else
	#ifdef ENGLISH
		#define STR0001 ":: Message to the Student"
		#define STR0002 "Dear      "
		#define STR0003 "The following installments are pending in our files, they are related to : "
		#define STR0004 "Inst."
		#define STR0005 "Due Date  "
		#define STR0006 "Value"
		#define STR0007 "We kindly ask you to refer to the Student Service Department of your unit as soon as possible."
		#define STR0008 "If the debit was posted, do not consider this warning, "
		#define STR0009 "but we kindly ask you to sent a copy of your receipt for us to post this debit in our records."
		#define STR0010 "Print   "
		#define STR0011 "Close "
		#define STR0012 "Bill number"
		#define STR0013 "Fine"
		#define STR0014 "Interests"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":: Mensagem Ao Aluno", ":: Mensagem ao Aluno" )
		#define STR0002 "Prezado(a)"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encontram-se em aberto nos nossos registos a(s) parcela(s) abaixo relacionada(s), correspondente(s) : ", "Encontram-se em aberto em nossos registros a(s) parcela(s) abaixo relacionada(s), correspondente(s) : " )
		#define STR0004 "Parc."
		#define STR0005 "Vencimento"
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solicitamos que entre em contacto com o saa - sector de atendimento ao aluno da sua unidade o mais breve possível.", "Solicitamos entrar em contato com o SAA - Setor de Atendimento ao Aluno da sua unidade o mais breve possível." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Caso o referido débito já tenha sido liquidado, por favor ignore este comunicado, ", "Caso o referido débito já tenha sido quitado, favor desconsiderar este comunicado, " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Porém, solicitamos que encaminhe uma cópia do seu comprovativo de pagamento, para a respectiva regularização e liquidação nos nossos registos.", "porém, solicitamos que encaminhe uma cópia do seu comprovante de pagamento, para a respectiva regularização e baixa em nossos registros." )
		#define STR0010 "Imprimir"
		#define STR0011 "Fechar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nº Tít.", "Num. Tit." )
		#define STR0013 "Multa"
		#define STR0014 "Juros"
	#endif
#endif
