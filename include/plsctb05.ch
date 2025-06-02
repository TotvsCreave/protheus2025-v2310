#ifdef SPANISH
	#define STR0001 "Contabilizacion Off-Line de Guias"
	#define STR0002 "Atencion"
	#define STR0003 "¡Para contabilizar las guias es necesario crear el campo BD6_LA!"
	#define STR0004 "Este programa tiene por objetivo generar los asientos contables off-line de las"
	#define STR0005 "guias registradas, independientemente de los titulos generados."
	#define STR0006 "Generando Contabilizacion Guias"
	#define STR0007 "Proc Guia "
	#define STR0008 "Finalizando Contabilizacion Guia... "
	#define STR0009 "Finalizando Contabilizacion Periodo... "
	#define STR0010 "Procesando"
	#define STR0011 "Espere, procesando preparacion de los archivos "
	#define STR0012 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0013 "No existen bases para consultar"
	#define STR0014 "Grupo Emp"
	#define STR0015 "Descripcion"
	#define STR0016 "Codigo"
	#define STR0017 "Empresa"
	#define STR0018 "Unidad"
	#define STR0019 "Sucursal"
	#define STR0020 "Marca/Desmarca"
#else
	#ifdef ENGLISH
		#define STR0001 "Form off-line accounting "
		#define STR0002 "Attention"
		#define STR0003 "Field BD6_LA must be created to account forms!"
		#define STR0004 "The purpose of this program is to generate off-line accounting entries of the"
		#define STR0005 "forms entered, irrespective of the bills generated. "
		#define STR0006 "Generating accounting of forms"
		#define STR0007 "Form proc "
		#define STR0008 "Finishing accounting of forms ... "
		#define STR0009 "Finishing accounting of period ... "
		#define STR0010 "Processing"
		#define STR0011 "Please wait, processing file preparation"
		#define STR0012 "Choose companies to be updated"
		#define STR0013 "There are no banks to be queried"
		#define STR0014 "Comp Group"
		#define STR0015 "Description"
		#define STR0016 "Code"
		#define STR0017 "Company"
		#define STR0018 "Unit"
		#define STR0019 "Branch"
		#define STR0020 "Select/Clear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabilização Off-line De Guias", "Contabilizacao Off-Line de Guias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para Contabilizar As Guias é Necessário Criar O Campo Bd6_la!", "Para contabilizar as guias é necessario criar o campo BD6_LA!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar os movimentos contabilísticos off-line das", "Este programa tem como objetivo gerar os lancamentos contabeis off-line das" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guias movidas, de forma independente dos títulos criados.", "guias lancadas, de forma independente dos titulos gerados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Contabilização Das Guias", "Gerando Contabilizacao Guias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Proc guia ", "Proc Guia " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A encerrar contabilização da guia... ", "Encerrando Contabilizacao Guia... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A encerrar contabilização do período... ", "Encerrando Contabilizacao Periodo... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que será(ão) actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existem bases para consultar", "Nao existe bancos a consultar" )
		#define STR0014 "Grupo Emp"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0017 "Empresa"
		#define STR0018 "Unidade"
		#define STR0019 "Filial"
		#define STR0020 "Marca/Desmarca"
	#endif
#endif
