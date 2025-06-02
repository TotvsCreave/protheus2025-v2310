#ifdef SPANISH
	#define STR0001 "Resumen de Atencion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Cerrar"
	#define STR0005 "Reimpresion"
	#define STR0006 "Lugar de atencion invalido"
	#define STR0007 "No se encontraron cuentas pendientes para recepcion"
	#define STR0008 "Filtrar"
	#define STR0009 "Total del colaborador en Recepcion"
	#define STR0010 "Cierre de Caja Nro."
	#define STR0011 "Tot.Hon.Direto"
	#define STR0012 "Tot.Hon.Transf."
	#define STR0013 "Tot.Película RX"
	#define STR0014 "Tot.Rayos X"
	#define STR0015 "Tot.Sangre"
	#define STR0016 "Tot.Examenes"
	#define STR0017 "Tot.Mat/Med"
	#define STR0018 "Tot.Tas/Est"
	#define STR0019 "Tot.Cuenta"
	#define STR0020 "Tot.Descuento"
	#define STR0021 "Tot. Neto"
	#define STR0022 "Tot. Deudor"
	#define STR0023 "Tot. Honorario"
	#define STR0024 "Cierre "
	#define STR0025 "   Hora "
	#define STR0026 "   Caja "
	#define STR0027 "   Recepcion"
	#define STR0028 "RegA Presup.  Paciente    Val. Bruto Val. Desc. Val. Neto  Val.Debed. Val. Honor"
	#define STR0029 "Total convenio"
	#define STR0030 "Total Gral."
	#define STR0031 "Borra"
	#define STR0032 "Ajusta"
	#define STR0033 "Cuenta sin presupuesto"
	#define STR0034 "Venta no finalizada"
	#define STR0035 "Venta finalizada"
	#define STR0036 "Venta anulada"
	#define STR0037 " anulado"
	#define STR0038 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Cashier Closing Control"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Close"
		#define STR0005 "Reprint"
		#define STR0006 "Invalid attendance location"
		#define STR0007 "No pending bills were found for the reception"
		#define STR0008 "Filter"
		#define STR0009 "Attendant Total at Reception"
		#define STR0010 "Cashier Closing Number"
		#define STR0011 "Direct Fee Total"
		#define STR0012 "Repass Fee Total"
		#define STR0013 "X-Ray Film Total"
		#define STR0014 "X-Ray Total"
		#define STR0015 "Blood Total"
		#define STR0016 "Exams Total"
		#define STR0017 "Total of Mat/Med"
		#define STR0018 "Total of Rate/D.W"
		#define STR0019 "Account.Total"
		#define STR0020 "Discount Total"
		#define STR0021 "Net Total"
		#define STR0022 "Debtor Total"
		#define STR0023 "Fees Total"
		#define STR0024 "Closing    "
		#define STR0025 "   Time  "
		#define STR0026 "   Cashie"
		#define STR0027 "   Reception"
		#define STR0028 "To Reg Budg.  Patient     Net Value  Disc.Value Net Value  Debit Value Fees     "
		#define STR0029 "Health Care Total"
		#define STR0030 "Grand Total"
		#define STR0031 "Delete"
		#define STR0032 "Adjust"
		#define STR0033 "Account without budget"
		#define STR0034 "Sale not completed"
		#define STR0035 "Sale completed"
		#define STR0036 "Sale canceled"
		#define STR0037 " canceled"
		#define STR0038 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo De Atendimento", "Resumo de Atendimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Fechar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reimpressão", "Reimpressao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Local de atendimento inválido", "Local de atendimento invalido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas contas em aberto para a recepção", "Nao foi encotrado contas em aberto para a recepcao" )
		#define STR0008 "Filtrar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Do Caixa", "Total do Caixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fecho De Caixa Nr.", "Fechamento de Caixa Nro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tot.hon.médicos", "Tot.Hon.Medicos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tot.serv.hospit", "Tot.Serv.Hospit" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tot.filme Rx", "Tot.Filme RX" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tot.raio-x", "Tot.Raio X" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tot.sangue", "Tot.Sangue" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tot.proc/exames", "Tot.Proc/Exames" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tot.mat/med", "Tot.Mat/Med" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tot.tax/dia", "Tot.Tax/Dia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tot.conta", "Tot.Conta" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tot.desconto", "Tot.Desconto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tot.líquido", "Tot.Liquido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tot.devedor", "Tot.Devedor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tot.honorário", "Tot.Honorario" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fecho ", "Fechamento " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "   horas ", "   Horas " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "   caixa ", "   Caixa " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "   recepção ", "   Recepcao " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Regate Orçam. Paciente    Val. Bruto Val. Desc. Val. Líqu. Val.deved. Val. Honor", "RegAte Orcam. Paciente    Val. Bruto Val. Desc. Val. Liqu. Val.Deved. Val. Honor" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total convénio", "Total convenio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Acertar", "Acerta" )
		#define STR0033 "Conta sem orçamento"
		#define STR0034 "Venda não finalizada"
		#define STR0035 "Venda finalizada"
		#define STR0036 "Venda cancelada"
		#define STR0037 " cancelado"
		#define STR0038 "Atenção"
	#endif
#endif
