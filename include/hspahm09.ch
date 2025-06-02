#ifdef SPANISH
	#define STR0001 "Confirmacion de devoluciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Confirmar"
	#define STR0005 "Leyenda"
	#define STR0006 "Atencion"
	#define STR0007 "La solicitud seleccionada se atendio totalmente"
	#define STR0008 "Atencion anulada"
	#define STR0009 "Cantidad invalida"
	#define STR0010 "Producto no encontrado en la solicitud"
	#define STR0011 "Cantidad informada sumada a la cantidad devuelta y sumada a al cantidad descartada es superior a la cantidad que se devolvera"
	#define STR0012 "No confirmada"
	#define STR0013 "Confirmacion parcial"
	#define STR0014 "Confirmacion total"
	#define STR0015 "Reimpresion"
	#define STR0016 "Confirmacion de Devolucion"
	#define STR0017 "La atencion ya está en alta"
	#define STR0018 "La fecha de devolucion no puede ser anterior a la fecha de atencion"
	#define STR0019 "Inconsistencia de fecha/ hora"
	#define STR0020 "La fecha de la devolucion no puede ser posterior a la fecha corriente"
	#define STR0021 "La fecha de devolucion es menor o igual al ultimo cierre de stock, no se podra hacer el asiento."
	#define STR0022 "Fecha Cierre"
	#define STR0023 "La fecha de movimiento no puede ser posterior a la fecha de alta"
	#define STR0024 "No hay guia pendiente para esta atencion"
	#define STR0025 "Inconsistencia del estatus de la guia"
	#define STR0026 "Confirmacion del Descarte"
	#define STR0027 "Motivo del Descarte invalido."
	#define STR0028 "Validacion de preguntas."
	#define STR0029 "Por favor, informe el codigo del sector."
	#define STR0030 "Sector no registrado"
	#define STR0031 "Sector invalido. Informe un sector del tipo 'Farmacia'."
	#define STR0032 "Tipo del sector invalido (Farmacia)."
	#define STR0033 "Para realizar un descarte, tiene que informarse el campo Motivo del Descarte"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirmation of returns"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Confirm  "
		#define STR0005 "Caption"
		#define STR0006 "Note"
		#define STR0007 "The request selected was totally attended to"
		#define STR0008 "Attendance was already canceled"
		#define STR0009 "Quantity invalid"
		#define STR0010 "Product not found in the request"
		#define STR0011 "Quantity entered added to the quantity returned and the quantity discarded is higher than quantity to be returned"
		#define STR0012 "Not confirmed"
		#define STR0013 "Partial confirmation"
		#define STR0014 "Total confirmation"
		#define STR0015 "Re-print "
		#define STR0016 "Confirmation of Return"
		#define STR0017 "Service is already discharged"
		#define STR0018 "Return date cannot be earlier than service date"
		#define STR0019 "Inconsistency of date/time"
		#define STR0020 "Return date cannot be later than current date"
		#define STR0021 "Return date is lower than or equal to last stock closing date; entry cannot be passed."
		#define STR0022 "Closing Date"
		#define STR0023 "Movement date cannot be later than discharge date"
		#define STR0024 "No form pending for this service"
		#define STR0025 "Inconsistency of form status"
		#define STR0026 "Discard Confirmation"
		#define STR0027 "Invalid Discard Reason."
		#define STR0028 "Answer Validation."
		#define STR0029 "Please, enter the sector code."
		#define STR0030 "Sector not registered"
		#define STR0031 "Invalid sector. Enter a sector of 'Drugstore' type."
		#define STR0032 "Invalid sector type (Drugstore)."
		#define STR0033 "For a discard, you must fill in the Discard Reason field"
	#else
		#define STR0001 "Confirmação de devoluções"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Confirmar"
		#define STR0005 "Legenda"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A solicitação seleccionada foi totalmente atendida", "A solicitação selecionada foi totalmente atendida" )
		#define STR0008 "Atendimento já foi cancelado"
		#define STR0009 "Quantidade inválida"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado na solicitação", "Produto não encontrado na solicitação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quantidade indicada somada à quantidade devolvida e somada à quantidade descartada é maior que a quantidade a ser devolvida", "Quantidade informada somada a quantidade devolvida e somada a quantidade descartada é maior que a quantidade a ser devolvida" )
		#define STR0012 "Não confirmada"
		#define STR0013 "Confirmação parcial"
		#define STR0014 "Confirmação total"
		#define STR0015 "Reimpressão"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Devolução", "Confirmação da Devolução" )
		#define STR0017 "O atendimento já está em alta"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A data da devolução não pode ser anterior à data do atendimento", "A data da devolução não pode ser anterior a data do atendimento" )
		#define STR0019 "Inconsistência de data/ hora"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data da devolução não pode ser posterior à data corrente", "A data da devolução não pode ser posterior a data corrente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A data da devolução é anterior ou igual ao último fecho de stock, não será possível efectuar o movimento.", "A Data da devolução é menor ou igual ao último fechamento de estoque, não será possível efetuar o lançamento." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data Fecho.", "Data Fecham." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data da movimentação não pode ser posterior à data da alta", "A data da movimentação não pode ser posterior a data da alta" )
		#define STR0024 "Não existe nenhuma guia em aberto para este atendimento"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Inconsistência do estado da guia", "Inconsistência do status da guia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Confirmação Do Descarte", "Confirmacao do Descarte" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Motivo do descarte inválido.", "Motivo do Descarte invalido." )
		#define STR0028 "Validação de perguntas."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por favor, introduza o código do sector.", "Por favor, informe o codigo do setor." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sector não registado", "Setor nao cadastrado" )
		#define STR0031 "Setor invalido. Informe um setor do tipo 'Farmacia'."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo do sector inválido (farmácia).", "Tipo do setor invalido (Farmacia)." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para realizar um descarte o campo motivo do descarte tem que ser preenchido", "Para realizar um descarte o campo Motivo do Descarte tem que ser informado" )
	#endif
#endif
