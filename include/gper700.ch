#ifdef SPANISH
	#define STR0001 "PLANILLA RC-IVA"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Obs.: Debe imprimirse un Formulario Mensual para cada Sucursal."
	#define STR0004 "Sucursal + Matricula"
	#define STR0005 "Sucursal + C. Costo"
	#define STR0006 "Sucural + Nombre"
	#define STR0007 "FECHA: "
	#define STR0008 "HORA: "
	#define STR0009 "CORRESPONDIENTE AL MES DE: "
	#define STR0010 "DE"
	#define STR0011 "COD."
	#define STR0012 "APELLIDO Y NOMBRES"
	#define STR0013 "TOTAL"
	#define STR0014 "SUELDOS"
	#define STR0015 "MINIMO NO"
	#define STR0016 "DIF. SUJ"
	#define STR0017 "IMPUESTO"
	#define STR0018 "IVA"
	#define STR0019 "% SOBRE"
	#define STR0020 "SALDO"
	#define STR0021 "A FAVOR"
	#define STR0022 "SALDO A"
	#define STR0023 "FAVOR DEL"
	#define STR0024 "DEPENDIENTE"
	#define STR0025 "SALDO FAV"
	#define STR0026 "IMPUESTOS"
	#define STR0027 "SALD-FAV"
	#define STR0028 "GANADO"
	#define STR0029 "NETOS"
	#define STR0030 "IMPONIBLE"
	#define STR0031 "A IMPUE"
	#define STR0032 "DEL "
	#define STR0033 "FORM 110"
	#define STR0034 "2 SUEL.MIN"
	#define STR0035 "FISCO"
	#define STR0036 "DEPEND"
	#define STR0037 "MES ANT"
	#define STR0038 "ACTUALIZACION"
	#define STR0039 "DEL DEPEND"
	#define STR0040 "UTILIZADO"
	#define STR0041 "RET. PAGAR"
	#define STR0042 "MES SGTE"
	#define STR0043 "ACTUALIZADO"
	#define STR0044 "RETENC"
	#define STR0045 "AFP"
	#define STR0046 "APORTE"
	#define STR0047 "SOLID"
	#define STR0048 "OT BONOS"
	#define STR0049 "VACAC."
	#define STR0050 "Actual"
	#define STR0051 "Generando informe, espere......"
	#define STR0052 "Procesando registros..."
	#define STR0053 "No se genero el archivo "
	#define STR0054 "Error al crear el archivo "
	#define STR0055 "Se genero el archivo con exito."
	#define STR0056 "EMPRESA :"
	#define STR0057 "DIRECCION :"
	#define STR0058 "Nº EMPLEADOR :"
#else
	#ifdef ENGLISH
		#define STR0001 "FORM RC-IVA"
		#define STR0002 "It will be printed in accordance with parameters requested by user."
		#define STR0003 "Note: A monthly Form must be printed for each branch."
		#define STR0004 "Branch + Registration"
		#define STR0005 "Branch + Cost Center"
		#define STR0006 "Branch + Name"
		#define STR0007 "DATE: "
		#define STR0008 "HOUR: "
		#define STR0009 "CORRESPONDING TO MONTH: "
		#define STR0010 "FROM"
		#define STR0011 "CODE"
		#define STR0012 "NAME"
		#define STR0013 "TOTAL"
		#define STR0014 "MINIMUM"
		#define STR0015 "SALARIES NOT"
		#define STR0016 "DIF.SUBJ.TO"
		#define STR0017 "TAX"
		#define STR0018 "IVA"
		#define STR0019 "% ON"
		#define STR0020 "BALANCE"
		#define STR0021 "IN FAVOR"
		#define STR0022 "BALANCE OF"
		#define STR0023 "IN FAVOR OF"
		#define STR0024 "DEPENDENT"
		#define STR0025 "FAV.BALANCE"
		#define STR0026 "TAXES"
		#define STR0027 "FAV.BALANCE"
		#define STR0028 "OBTAINED"
		#define STR0029 "NET"
		#define STR0030 "TAXABLE"
		#define STR0031 "TAX"
		#define STR0032 "FROM "
		#define STR0033 "FORM. 110"
		#define STR0034 "2 MIN.SAL."
		#define STR0035 "TAX AUTHORITIES"
		#define STR0036 "DEPEND."
		#define STR0037 "PREV.MONTH"
		#define STR0038 "UPDATE"
		#define STR0039 "OF DEPEND."
		#define STR0040 "USED"
		#define STR0041 "RET.TO PAY"
		#define STR0042 "SGTE MON."
		#define STR0043 "UPDATED"
		#define STR0044 "RETENC"
		#define STR0045 "AFP"
		#define STR0046 "CONTRIB."
		#define STR0047 "SOLID"
		#define STR0048 "OT BONOS"
		#define STR0049 "VACAC."
		#define STR0050 "ACTUAL."
		#define STR0051 "Generating report, wait..."
		#define STR0052 "Processing records..."
		#define STR0053 "File not generated "
		#define STR0054 "Error while creating the file "
		#define STR0055 "File successfully generated."
		#define STR0056 "COMPANY:"
		#define STR0057 "DIRECTION:"
		#define STR0058 "EMPLOYEE No.:"
	#else
		#define STR0001 "FORMULÁRIO RC-IVA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obs.: deve-se imprimir um formulário mensal para cada filial.", "Obs.: Deve-se imprimir um Formulário mensal para cada filial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Filial + Registo", "Filial + Matrícula" )
		#define STR0005 "Filial + C. Custo"
		#define STR0006 "Filial + Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hora: ", "HORA: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Correspondente ao mês de: ", "CORRESPONDENTE AO MES DE: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De", "DE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód.", "COD." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome", "NOME" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Salários", "SALARIOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mínimo não", "MINIMO NÃO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dif. Suj", "DIF. SUJ" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Imposto", "IMPOSTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Iva", "IVA" )
		#define STR0019 "% SOBRE"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saldo", "SALDO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Favor", "A FAVOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo Do", "SALDO DO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Favor Do", "FAVOR DO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dependente", "DEPENDENTE" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saldo Fav", "SALDO FAV" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Impostos", "IMPOSTOS" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sald-fav", "SALD-FAV" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ganho", "GANHADO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Liq.", "LIQ." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tributável", "TRIBUTÁVEL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Impos.", "A IMPOS." )
		#define STR0032 "DO "
		#define STR0033 "FORM. 110"
		#define STR0034 "2 SAL. MIN"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Fisco", "FISCO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Depend", "DEPEND" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Mes Ant", "MES ANT" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO", "ATUALIZAÇÃO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Do Depend", "DO DEPEND" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilizado", "UTILIZADO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ret. Pagar", "RET. PAGAR" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Mes Sgte", "MES SGTE" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "ACTUALIZADO", "ATUALIZADO" )
		#define STR0044 "RETENC"
		#define STR0045 "AFP"
		#define STR0046 "CONTRIB."
		#define STR0047 "SOLID"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "OUT.BÓNUS", "OUT BONOS" )
		#define STR0049 "VACAC."
		#define STR0050 "ACTUAL."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A gerar relatório. Aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando registros..." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Não foi gerado o ficheiro ", "Não foi gerado o arquivo " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro ", "Erro na criação do arquivo " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "O ficheiro foi gerado com sucesso.", "O arquivo foi gerado com sucesso." )
		#define STR0056 "EMPRESA :"
		#define STR0057 "DIREÇÃO :"
		#define STR0058 "Nº EMPREGADOR :"
	#endif
#endif
