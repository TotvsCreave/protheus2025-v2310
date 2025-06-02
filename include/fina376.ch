#ifdef SPANISH
	#define STR0001 "Agrupacion de Impuesto"
	#define STR0002 "Agrupar"
	#define STR0003 "Anular"
	#define STR0004 "Solo podra procesarse esta rutina al crear el campo E5_AGLIMP (Char/6) en la tabla SE5"
	#define STR0005 "La Funcion de Agrupacion de Impuesto esta siendo utilizada por"
	#define STR0006 "otro usuario. Por cuestiones de integridad de datos, no"
	#define STR0007 "se permite utilizar esta rutina a mas de un usuario"
	#define STR0008 "simultaneamente. Intente nuevamente mas tarde."
	#define STR0009 "De Venc."
	#define STR0010 "A Venc. "
	#define STR0011 "De Sucursal"
	#define STR0012 "A Sucursal"
	#define STR0013 "Generar p/ Suc."
	#define STR0014 "Venc. de los nuevos titulos"
	#define STR0015 "Seleccionando Registros..."
	#define STR0016 "Seleccionados titulos de impuesto"
	#define STR0017 "Codigo Retencion"
	#define STR0018 "Impuesto por Generar"
	#define STR0019 "Baja Titulo Agrup. Impuesto "
	#define STR0020 "Este informe mostrara los titulos que se utilizaron para "
	#define STR0021 "para la agrupacion de impuesto, asi como los titulos generados"
	#define STR0022 "Informe de Agrupacion de Impuesto - Proceso Nº "
	#define STR0023 "A rayas"
	#define STR0024 "Administracion"
	#define STR0025 " Sucursal  Prefijo  Numero        Cuota  Tipo  Emision     Vencimiento  Venc Real   Naturaleza           Valor"
	#define STR0026 "Total de Titulos dados de Baja"
	#define STR0027 "Total de Titulos Generados"
	#define STR0028 "Este programa tiene como objetivo generar titulos agrupadores de impuesto por pagar"
	#define STR0029 "(IRRF)"
	#define STR0030 "Total General"
	#define STR0031 "Generando titulos... "
	#define STR0032 "Dando de baja titulos... "
	#define STR0033 "Anulacion de Agrupacion de Impuesto"
	#define STR0034 "Proceso por Anular"
	#define STR0035 "Proceso de Agrupacion de Impuesto no "
	#define STR0036 "puede anularse porque alguno de los titulos"
	#define STR0037 "generados se ha dado de baja total o "
	#define STR0038 "parcialmente o registros no fueron "
	#define STR0039 "encontrados para este proceso"
	#define STR0040 "Informe de Prevision de Agrupacion de Impuesto"
	#define STR0041 "Total de Titulos que se daran de baja "
	#define STR0042 "Total de Titulos que se generaran "
	#define STR0043 "Buscar"
	#define STR0044 "Visualizar"
	#define STR0045 "Parametros"
	#define STR0046 "generados se encuentran en Documento de Recaudacion Fiscal          "
	#define STR0047 "Control de pertinencias activo"
	#define STR0048 "Los nuevos titulos tendran el aprobador estandar (parametro MV_FINAP01 - moneda 01)."
	#define STR0049 "Anul.Bx.Título Agrup.Impuestos"
	#define STR0050 "La sucursal centralizadora está fuera del grupo de empresa"
	#define STR0051 "No se permite la agrupación de impuestos para las sucursales cuya raíz del RCPJ sea diferente del RCPJ de la sucursal centralizadora"
	#define STR0052 "Título pendiente"
	#define STR0053 "Titulo dado de baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax grouping"
		#define STR0002 "Group    "
		#define STR0003 "Cancel  "
		#define STR0004 "You can only process this routine if you create a field called E5_AGLIMP (Char/6) on the table SE5.       "
		#define STR0005 "The function tax grouping is being used by"
		#define STR0006 "And due to integrity matters, this routine cannot be    "
		#define STR0007 "used by more than one user at the same time.                "
		#define STR0008 "Please, try again later on.                 "
		#define STR0009 "From D.Dt"
		#define STR0010 "To Due Date"
		#define STR0011 "From Branch"
		#define STR0012 "To Branch "
		#define STR0013 "Generate for Branch"
		#define STR0014 "New bills due date      "
		#define STR0015 "Selecting Records........"
		#define STR0016 "Tax bills selected"
		#define STR0017 "Retention Code "
		#define STR0018 "Tax to Generate"
		#define STR0019 "Posting tax grouped bill "
		#define STR0020 "This report will show all the bills that were used "
		#define STR0021 "to group taxes, as well as the bills generated"
		#define STR0022 "Tax grouping report - Process number "
		#define STR0023 "Z.Form "
		#define STR0024 "Management   "
		#define STR0025 " Branch  Prefix  Number        Installment  Type  Issue     Maturity  Real Mat   Class           Value"
		#define STR0026 "Posted Bills Total       "
		#define STR0027 "Generated Bills Total   "
		#define STR0028 "The purpose of this program is to generate tax grouping bills payable"
		#define STR0029 "(IRRF)"
		#define STR0030 "Grand Total"
		#define STR0031 "Generating bills.. "
		#define STR0032 "Posting bills...... "
		#define STR0033 "Cancellation of tax grouping"
		#define STR0034 "Process to Cancel  "
		#define STR0035 "Tax grouping not "
		#define STR0036 "since some of the generated bills are    "
		#define STR0037 "totally or partially posted or the   "
		#define STR0038 "records were not                    "
		#define STR0039 "found for this process.       "
		#define STR0040 "Forecast tax grouping report"
		#define STR0041 "Total of Bills to be Posted "
		#define STR0042 "Total of Bill to be Generated "
		#define STR0043 "Search"
		#define STR0044 "View"
		#define STR0045 "Parameters"
		#define STR0046 "generated in DARF          "
		#define STR0047 "Active Compet Control"
		#define STR0048 "New bills will have standard approver (parameter MV_FINAP01 - currency 01)."
		#define STR0049 "Canc. W-off. Bill Accr Taxes"
		#define STR0050 "Centralizing branch is out of company group"
		#define STR0051 "Unable to group taxes for branches whose cnpj first digits is different from the cnpj of centralizing branch"
		#define STR0052 "Pending bill"
		#define STR0053 "Written off bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agrupamento de imposto", "Aglutinação de Imposto" )
		#define STR0002 "Aglutinar"
		#define STR0003 "Cancelar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Processamento Deste Procedimento  Só Será Possível Com A Criação Do Campo E5_aglimp (char/6) Na Tabela Se5", "Somente será possível o processamento desta rotina com a criação do campo E5_AGLIMP (Char/6) na tabela SE5" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A função de aglutinação de imposto está a ser utilizada por", "A Funcao de Aglutinação de Imposto esta sendo utilizada por" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Outro utilizador. por questoes de integridade de dados, não", "outro usuario. Por questoes de integridade de dados, nao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "é permitida a utilização desta procedimento por mais de um utilizador", "é permitida a utilizaçäo desta rotina por mais de um usuário" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Simultaneamente. tente novamente mais tarde.", "simultaneamente. Tente novamente mais tarde." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vencimento De", "Vencto De" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vencto até ", "Vencto Até " )
		#define STR0011 "Filial De"
		#define STR0012 "Filial Até"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criar P/ Filial", "Gerar p/ Filial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Venc. dos novos títulos", "Vencto dos novos títulos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionados títulos de imposto", "Selecionado titulos de imposto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código Retenção", "Codigo Retencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imposto A Criar", "Imposto a Gerar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Liquidação título agrup.imposto ", "Baixa Titulo Aglut.Imposto " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este relatório vai demonstrar os títulos que foram utilizados para ", "Este relatorio irá demonstrar os titulos que foram utilizados para " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para o agrupamento de imposto bem como os títulos criados", "para a aglutinação de imposto bem como os titulos gerados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Relatório de agrupamento de imposto - processo nr. ", "Relatorio de Aglutinacao de Imposto - Processo Nr. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Filial  Prefixo  Número        Parc. Tipo  Emissão     Vencimento  Venc.Real   Natureza           Valor", " Filial  Prefixo  Numero        Parc  Tipo  Emissao     Vencimento  Venc Real   Natureza           Valor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total De Títulos Liquidados", "Total de Titulos Baixados" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total De Títulos Criados", "Total de Titulos Gerados" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo de criar títulos agrupadores de imposto a pagar", "Este programa tem como objetivo de gerar títulos aglutinadores de imposto a pagar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "(IRS)", "(IRRF)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A criar títulos... ", "Gerando títulos... " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Liquidação títulos... ", "Baixando títulos... " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Anulação De Aglutinação De Imposto", "Cancelamento de Aglutinacao de Imposto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Processo A Anular", "Processo a Cancelar" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Processo de aglutinação de imposto não ", "Processo de Aglutinação de Imposto não " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pode ser cancelado pois algum dos títulos", "pode ser cancelado pois algum dos títulos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Criados encontra-se liquidado total ou ", "gerados encontra-se baixado total ou " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Parcialmente ou registos não foram ", "parcialmente ou registros não foram " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Encontrados para este processo", "encontrados para esse processo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Relatório De Previsão De Aglutinação De Imposto", "Relatorio de Previsao de Aglutinacao de Imposto" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total de títulos a liquidar  ", "Total de Titulos a Baixar  " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total de títulos a gerar  ", "Total de Titulos a Gerar  " )
		#define STR0043 "Pesquisar"
		#define STR0044 "Visualizar"
		#define STR0045 "Parâmetros"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "criados encontra-se em DARF          ", "gerados encontra-se em DARF          " )
		#define STR0047 "Controle de alçadas ativo"
		#define STR0048 "Os novos títulos terão o aprovador padrão (parâmetro MV_FINAP01 - moeda 01)."
		#define STR0049 "Canc.Bx.Titulo Aglut.Impostos"
		#define STR0050 "A filial centralizadora está fora do grupo de empresa"
		#define STR0051 "Não é permitido aglutinação de impostos para filiais cuja a raiz do cnpj seja diferente do cnpj da filial centralizadora"
		#define STR0052 "Título em aberto"
		#define STR0053 "Título baixado"
	#endif
#endif
