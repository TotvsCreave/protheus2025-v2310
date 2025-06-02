#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el valor actualizado de"
	#define STR0002 "los prestamos financieros, conforme los parametros solicitados."
	#define STR0003 "Demostrativo de Prestamos"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "                  Datos de Prestamos                                                   Valores"
	#define STR0009 "Numero    Institucion          Mod Fc.Prest Fc.Pago             Principal Tasa Nominal Tar.Contractual      Interes         Pago"
	#define STR0010 "Total general...:"
	#define STR0011 "Registros"
	#define STR0012 "Numero"
	#define STR0013 "Institucion"
	#define STR0014 "Mod"
	#define STR0015 "Fch.Emp."
	#define STR0016 "Fch.Pago"
	#define STR0017 "Capital  "
	#define STR0018 "Tasa Nominal"
	#define STR0019 "Tar. Contract."
	#define STR0020 "Int. "
	#define STR0021 "Pago     "
	#define STR0022 "Total sucursal...:"
	#define STR0023 "Sucursal: "
	#define STR0024 "Codigo"
	#define STR0025 "Empresa"
	#define STR0026 "Unidad de negocio"
	#define STR0027 "Sucursal"
	#define STR0028 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This Program has as purpose of printing the updated value of "
		#define STR0002 "the financial loans, according to the selected parameters. "
		#define STR0003 "Statement of Loans"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "                  Loan Data                                                              Values "
		#define STR0009 "Number    Institution          Mod Emp.Dt. Paym.Dt.             Main Nominal Fee       Contract Fee                    Interest      Payment"
		#define STR0010 "Grand Total:"
		#define STR0011 "Records  "
		#define STR0012 "Number"
		#define STR0013 "Institution"
		#define STR0014 "Mod"
		#define STR0015 "LoanDate"
		#define STR0016 "Pay.Date"
		#define STR0017 "Principal"
		#define STR0018 "Nominal rate"
		#define STR0019 "Contract Tar. "
		#define STR0020 "Int. "
		#define STR0021 "Payment  "
		#define STR0022 "Branch Total:"
		#define STR0023 "Branch: "
		#define STR0024 "Code"
		#define STR0025 "Company"
		#define STR0026 "Business Unit"
		#define STR0027 "Branch"
		#define STR0028 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o valor actualizado dos ", "Este programa tem como objetivo imprimir o valor atualizado dos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Empréstimos financeiros, conforme os parâmetros solicitados. ", "emprestimos financeiros, conforme os parametros solicitados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Empréstimos", "Demonstrativo de Emprestimos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "                  Dados do Emprestimos                                                   Valores"
		#define STR0009 "Numero    Instituicao          Mod Dt.Empre Dt.Pgto.             Principal Taxa Nominal Tar.Contratual       Juros         Pagamento"
		#define STR0010 "Total Geral...:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registos", "Registros" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Instituição", "Instituicao" )
		#define STR0014 "Mod"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.empre", "Dt.Empre" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.pgt.", "Dt.Pgto." )
		#define STR0017 "Principal"
		#define STR0018 "Taxa Nominal"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tar.contratual", "Tar.Contratual" )
		#define STR0020 "Juros"
		#define STR0021 "Pagamento"
		#define STR0022 "Total Filial...:"
		#define STR0023 "Filial : "
		#define STR0024 "Código"
		#define STR0025 "Empresa"
		#define STR0026 "Unidade de negócio"
		#define STR0027 "Filial"
		#define STR0028 "Filiais selecionadas para o relatorio"
	#endif
#endif
