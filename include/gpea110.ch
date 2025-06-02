#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 " Valores Futuros "
	#define STR0010 "¿Cuanto al borrado?"
	#define STR0011 "Matricula:"
	#define STR0012 "Nombre:"
	#define STR0013 "Ingreso:"
	#define STR0014 "Imprimir"
	#define STR0015 "OK"
	#define STR0016 "Ok - <Ctrl-O>"
	#define STR0017 "Anular"
	#define STR0018 "Anular - <Ctrl-X>"
	#define STR0019 "Matricula + PD"
	#define STR0020 "Cod.  Descripc. Concepto    Val. Principal     Cuota      Val. Cuota      Int. ano    Int. Mes      Valor c/Intereses     Valor Pagado   Cuota Pg.    Val. Residuo     Fch.Vcto.    Fch.Mov"
	#define STR0021 "Total de la Sucursal"
	#define STR0022 "Total General    ..."
	#define STR0023 "No existen asientos en el Movimiento de Acumulados que correspondan al concepto, fecha de movimiento y fecha del prox. vencimiento informados"
	#define STR0024 "Alerta"
	#define STR0025 "Recortar"
	#define STR0026 "Copiar"
	#define STR0027 "Pegar"
	#define STR0028 "Calculadora"
	#define STR0029 "Agenda..."
	#define STR0030 "Administrador de Impresion"
	#define STR0031 "Help de Programa"
	#define STR0032 "Asientos Acumulados"
	#define STR0033 "Codigo de Concepto, Fecha de Movimiento y Fecha del Proximo vencimiento deben informarse"
	#define STR0034 "Acumul."
	#define STR0035 "Ayuda"
	#define STR0036 "Spool"
	#define STR0037 "Calc"
	#define STR0038 "Ya existe otro asiento para este mismo codigo de Concepto, Centro de Costo y Numero del Documento."
	#define STR0039 "Valores Futuros"
	#define STR0040 "Empleados"
	#define STR0041 "Vlr c/ Inter"
	#define STR0042 "Vlr Cuota."
	#define STR0043 "Vlr Pago"
	#define STR0044 "Total del Centro de Costo "
	#define STR0045 "Esta rutina genera un extracto de los valores futuros registrados y que se generaran en la planilla de pago, de acuerdo con la fecha de vencimiento. "
	#define STR0046 "Matricula"
	#define STR0054 "¡El periodo informado esta encerrado!"
	#define STR0055 "Leyenda"
	#define STR0056 "Cuando el campo:"
	#define STR0057 " está informado con la opción 1= Si, los campos "
	#define STR0058 " se vuelven obligatorios."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "A&dd"
		#define STR0007 "E&dit"
		#define STR0008 "Delete"
		#define STR0009 " Future Values   "
		#define STR0010 "About Deleting?"
		#define STR0011 "Registrat:"
		#define STR0012 "Name:"
		#define STR0013 "Admission:"
		#define STR0014 "Print"
		#define STR0015 "OK"
		#define STR0016 "OK - <Ctrl-O>"
		#define STR0017 "Cancel"
		#define STR0018 "Cancel - <Ctrl-X>"
		#define STR0019 "Enrollment + PD"
		#define STR0020 "Cod.  Descript. Fund        Main Value         Inst.      Inst. Value     Yer. Inter. Mth. Inter.   Value w/Inter.        Value Paid     Inst.Paid    Resid.Value      Due Date     Mvt.Dt."
		#define STR0021 "Total of Branches"
		#define STR0022 "Grand Total..."
		#define STR0023 "There are no entries in the Accrued Transaction that corresponds to the fund, transaction date and next due date informed"
		#define STR0024 "Warning"
		#define STR0025 "Cut"
		#define STR0026 "Copy"
		#define STR0027 "Paste"
		#define STR0028 "Calculator"
		#define STR0029 "Schedule."
		#define STR0030 "Printing Manager"
		#define STR0031 "Program Help"
		#define STR0032 "Accrued Entries"
		#define STR0033 "Fund Code, Transaction Date and Next Due Date must be informed"
		#define STR0034 "Accrued"
		#define STR0035 "Help"
		#define STR0036 "Spool"
		#define STR0037 "Calc"
		#define STR0038 "Another entry already exists for this same code of Fund, Cost Center and Document Number."
		#define STR0039 "Future Values"
		#define STR0040 "Employees"
		#define STR0041 "Vl. w/Inter."
		#define STR0042 "Inst.Paid"
		#define STR0043 "Vl.Paid"
		#define STR0044 "Total of Cost Center "
		#define STR0045 "This routine creates a statement of future entries that will be generated in payroll, according to due date."
		#define STR0046 "Registration"
		#define STR0054 "The informed period is closed!"
		#define STR0055 "Caption"
		#define STR0056 "When the field:"
		#define STR0057 " is completed with option 1=Yes, the fields "
		#define STR0058 " are mandatory."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "I&ncluir", "Incluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Al&terar", "Alterar" )
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " valores futuros ", " Valores Futuros " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0012 "Nome:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0014 "Imprimir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0017 "Cancelar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo + Pd", "Matricula + PD" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cod.  Descrição  Verba       Vlr. Principal     Parc.      Vlr. Prestação    Jrs. Ano    Jrs. Mês      Valor C/juros         Valor Pago     Parc.pg.     Vlr.residuo      Dt.vcto      Dt.mvto", "Cod.  Descricao Verba       Vlr. Principal     Parc.      Vlr. Parcela    Jrs. ano    Jrs. Mes      Valor c/Juros         Valor Pago     Parc.Pg.     Vlr.Residuo      Dt.Vcto      Dt.Mvto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total geral    ...", "Total Geral    ..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existem  movimentos no movimento de acumulados  que correspondam a valor,  data de movimento e data da próx. validade introduzidos", "Nao existem  lancamentos no Movimento de Acumulados  que correspondam a verba,  data de movimento e data do prox. vencimento informados" )
		#define STR0024 "Alerta"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0026 "Copiar"
		#define STR0027 "Colar"
		#define STR0028 "Calculadora"
		#define STR0029 "Agenda..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão", "Gerenciador de Impressao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Movimentos Acumulados", "Lancamentos Acumulados" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código da verba,  data de movimento e data do próximo vencimento devem ser introduzidos", "Codigo da Verba,  Data de Movimento e Data do Proximo vencimento devem ser informados" )
		#define STR0034 "Acumul."
		#define STR0035 "Ajuda"
		#define STR0036 "Spool"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Já Existe Outro Movimento Para Este Mesmo Código De Verba, Centro De Custo E Número Do Documento.", "Ja existe outro lancamento para este mesmo codigo de Verba, Centro de Custo e Numero do Documento." )
		#define STR0039 "Valores Futuros"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Vlr C/ Jrs", "Vlr c/ Jrs" )
		#define STR0042 "Vlr Parc."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Valor Pago", "Vlr Pago" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo ", "Total do Centro de Custo " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera um extracto dos valores futuros lancados, e que serão criados em  vencimento de pagamento, conforme  a data de vencimento. ", "Esta rotina gera um extrato dos valores futuros lançados, e que serão gerados em  folha de pagamento, conforme  a data de vencimento. " )
		#define STR0046 "Matrícula"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O período introduzido está encerrado!", "O periodo informado está encerrado!" )
		#define STR0055 "Legenda"
		#define STR0056 "Quando o Campo :"
		#define STR0057 " está preenchido com a opção 1= Sim, os campos "
		#define STR0058 " se tornam obrigatórios."
	#endif
#endif
