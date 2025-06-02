#ifdef SPANISH
	#define STR0001 "Genera datos para DIRF"
	#define STR0002 "Este programa tiene como objetivo generar los datos necesarios "
	#define STR0003 "para DIRF en la Plan.de Haberes, utilizando los tit. por pagar"
	#define STR0004 "que hayan sido informados con el campo E2_DIRF valiendo 1-Si"
	#define STR0005 "Seleccionando registros"
	#define STR0006 "Visualizar"
	#define STR0007 "Parametros"
	#define STR0008 "Sucursal centralizadora no existe para esta empresa."
	#define STR0009 "No se podra efectuar el proceso."
	#define STR0010 "(Consulta F3 disponible)."
	#define STR0011 "Sucursal:"
	#define STR0012 "Prefijo"
	#define STR0013 "Numero"
	#define STR0014 "Cuota"
	#define STR0015 "Tipo"
	#define STR0016 "Naturaleza"
	#define STR0017 "Rendimientos Trib."
	#define STR0018 "Contrib. Previd."
	#define STR0019 "Val.Dependientes"
	#define STR0020 "Impuesto Retenido"
	#define STR0021 "Otros No Trib."
	#define STR0022 "Total"
	#define STR0023 "DIRF - Relación de Titulos Procesados - Archivo"
	#define STR0024 "Proveedor:"
	#define STR0025 "Cod.Retencion"
	#define STR0026 "Mes:"
	#define STR0027 "No fue posible crear el archivo de Log "
	#define STR0028 "Error numero: "
	#define STR0029 "Pregunta "
	#define STR0030 "¿Desea visualizar informe de log con los titulos procesados?"
	#define STR0031 "Atencion"
	#define STR0032 "Para gerar los datos para la DIRF, es necesario ejecutar el actualizador UpdDirfPLS."
	#define STR0033 '¿Desea reprocesar la generacion de los datos para el ano del periodo solicitado?'
	#define STR0034 "Si optar por Si, se procesaran los datos registrados en el periodo. Sera  "
	#define STR0035 'efectuara el borrado solo de los datos del financiero que se procesaron en el periodo y se '
	#define STR0036 'consideraran todos los items del periodo. Reprocesar primero la sucursal centralizadora y, depues, las demas.'
	#define STR0037 "Si optar por No, no se borrara ningun dato y solo los titulos que aun no se procesaron  "
	#define STR0038 'seo enviaran a la DIRF.'
	#define STR0039 "La sucursal seleccionada para centralizar la informacion y la sucursal corriente no pertenecen a la misma empresa."
	#define STR0040 "Seleccione una sucursal centralizadora que pertenezca a la misma empresa de la sucursal corriente."
	#define STR0041 "Rutina solo para el país Brasil."
	#define STR0042 "Solo se considerará el TX generado de PA, si la configuración de retención de IR y PCC se realiza en la baja."
	#define STR0043 "¿Desea visualizar el informe de log con las transferencias de IR procesadas?"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate data for DIRF"
		#define STR0002 "This program will generate the necessary data for DIRF in   "
		#define STR0003 "the payroll by using the bills payable that were            "
		#define STR0004 "entered in the field E2_DIRF as 1-Yes     "
		#define STR0005 "Selecting files       "
		#define STR0006 "View"
		#define STR0007 "Parameters"
		#define STR0008 "Centralizer branch does not exist for this company."
		#define STR0009 "Process cannot be executed."
		#define STR0010 "(Query F3 available)."
		#define STR0011 "Branch"
		#define STR0012 "Prefix"
		#define STR0013 "Number"
		#define STR0014 "Installment"
		#define STR0015 "Type"
		#define STR0016 "Nature"
		#define STR0017 "Tax Income"
		#define STR0018 "Contrib. Social "
		#define STR0019 "Dependent Vl"
		#define STR0020 "Tax withheld"
		#define STR0021 "Other non Taxable"
		#define STR0022 "Total"
		#define STR0023 "DIRF - Relation of Bills Processed - File"
		#define STR0024 "Supplier"
		#define STR0025 "Withholding code"
		#define STR0026 "Month"
		#define STR0027 "It was not possible to generate the Log file "
		#define STR0028 "Error number: "
		#define STR0029 "Question "
		#define STR0030 "Do you want to view log report with bills processed?"
		#define STR0031 "Attention"
		#define STR0032 "To generate the data for DIRF you need to run the UpdDirfPLS updater!"
		#define STR0033 'Do you wish to reprocess the generation of data for the requested year?'
		#define STR0034 "If you choose Yes, data already registered in the period are processed. To be "
		#define STR0035 'executed, the deletion of only already processed financial data in the period and to '
		#define STR0036 'regard all items of the period. Reprocess first the centralizer branch, then the others.'
		#define STR0037 "If you choose No, no data are deleted and only bills not yet processed "
		#define STR0038 'are sent to DIRF.'
		#define STR0039 "The selected branch for the centralization of information and current branch do not belong to the same company."
		#define STR0040 "Select a centralizer branch that belongs to the same company of the current branch."
		#define STR0041 "Routine only for Country Brazil."
		#define STR0042 "Only the TX generated from PA is considered, if the configuration of Withholding Income Tax and PCC is during writing-off!"
		#define STR0043 "View the report of log with transfer of Income Taxes processed?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criar Dados Para Dirf", "Gera dados para DIRF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo gerar os dados necessários  ", "Este programa tem como objetivo gerar os dados necessarios  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para  DIRF   na folha, utilizando os títulos a pagar que tenham", "para DIRF na folha, utilizando os titulos a pagar que tenham" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sido indicados o campo e2_ DIRF  como 1-sim", "sido informados o campo E2_DIRF como 1-Sim" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
		#define STR0006 "Visualizar"
		#define STR0007 "Parâmetros"
		#define STR0008 "Filial centralizadora inexistente para esta empresa."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não será possivel efectuar o processo.", "Não será possivel efetuar o processo." )
		#define STR0010 "(Consulta F3 disponível)."
		#define STR0011 "Filial"
		#define STR0012 "Prefixo"
		#define STR0013 "Número"
		#define STR0014 "Parcela"
		#define STR0015 "Tipo"
		#define STR0016 "Natureza"
		#define STR0017 "Rendimentos Trib."
		#define STR0018 "Contrib. Previd."
		#define STR0019 "Val.Dependentes"
		#define STR0020 "Imposto Retido"
		#define STR0021 "Outros Não Trib."
		#define STR0022 "Total"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "DIRF - Relação de Tíulos Proccessados - Ficheiro", "DIRF - Relação de Titulos Processados - Arquivo" )
		#define STR0024 "Fornecedor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cód.Retenção", "Cod.Retenção" )
		#define STR0026 "Mês"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro de Log ", "Não foi possível criar o arquivo de Log " )
		#define STR0028 "Erro número: "
		#define STR0029 "Pergunta "
		#define STR0030 "Deseja visualizar relatório de log com os títulos processados?"
		#define STR0031 "Atenção"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Para gerar os dados para a DIRF, é necessário executar o actualizador UpdDirfPLS.", "Para gerar os dados para a DIRF é necessario executar o atualizador UpdDirfPLS!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Deseja reprocessar a geração dos dados para o ano do período solicitado?', 'Deseja reprocessar a geração dos dados para o ano do periodo solicitado?' )
		#define STR0034 'Se optar por "Sim", os dados já registrados no periodo serão processados. Será  '
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'efectuada a eliminação apenas dos dados do financeiro já processados no período e serão ', 'efetuada a exclusão apenas dos dados do financeiro já  processados no período e serão ' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'considerados todos os itens do período. Reprocessar primeiro a filial centralizadora e, depois, as demais.', 'considerados todos os itens do periodo. Reprocessar primeiro a filial centralizadora e depois, as demais.' )
		#define STR0037 'Se optar por "Não", nenhum dado será excluido e apenas os titulos ainda não processados  '
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'serão enviados à DIRF.', 'serão enviados a DIRF.' )
		#define STR0039 "A filial selecionada para centralização das informações e a filial corrente não pertencem a mesma empresa."
		#define STR0040 "Selecione uma filial centralizadora que pertença a mesma empresa da filial corrente."
		#define STR0041 "Rotina somente para o país Brasil."
		#define STR0042 "Somente será considerado o TX gerado de PA, se a configuração de retenção de IR e PCC for na baixa!"
		#define STR0043 "Deseja visualizar o relatório de log com os repasses de IR processados?"
	#endif
#endif
