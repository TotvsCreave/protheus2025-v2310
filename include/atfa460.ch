#ifdef SPANISH
	#define STR0001 "Apropiacion de provision - AVP"
	#define STR0002 "Funcion disponible solamente para entornos TopConnect"
	#define STR0003 "Este programa tiene como objeto permitir la constitucion de la provision a partir"
	#define STR0004 "de los movimientos de depreciacion de activos del tipo Presupuesto. "
	#define STR0005 "Se consideraran solo inmovilizados cuyo tipo de AVP sea igual a la Cuota "
	#define STR0006 "para este proceso. "
	#define STR0007 "Esta rutina solo debera ser ejecutada en la misma database del ultimo calculo mensual. "
	#define STR0008 "Ultimo calculo en :"
	#define STR0009 "Esta rutina solo debera ser ejecutada en la misma database del ultimo calculo mensual. "
	#define STR0010 "El compartir de sucursales de las tablas SN4 (Movimientos del Activo Fijo) y FNO (Apropiacion de Provision) deben ser iguales."
	#define STR0011 "Ajuste el compartir de la tabla FNO (Apropiacion de Provision) para que el proceso pueda ser realizado"
	#define STR0012 "Ya existe un procesamiento para esta fecha. No se permiten divesos procesamientos para una misma fecha."
	#define STR0013 "Constitucion de AVP por cuota de depreciacion"
	#define STR0014 "Proceso concluido sin ocurrencias"
	#define STR0015 "Falla al procesar inmovilizado Codigo Base: "
	#define STR0016 " Item: "
	#define STR0017 "No se encontraron registros para este proceso. Por favor, verifique el estatus del proceso"
	#define STR0018 "Proceso: "
	#define STR0019 "Fecha del Proceso: "
	#define STR0020 "Cant. Registros: "
	#define STR0021 "Retornando el proceso de constitucion de AVP en cuotas seleccionado.."
	#define STR0022 "Este proceso  ya se encuentra anulado."
	#define STR0023 "Este proceso fue efectuado en fecha posterior a la database del sistema."
	#define STR0024 "Esta rutina solo debera ser ejecutada en la misma database del ultimo calculo mensual. "
	#define STR0025 "Existen procesos posteriores al proceso que se esta intentando anular. Pro seguridad, los procesos deben anularse desde el mas actual hasta el mas antiguo-"
	#define STR0026 "Retorno Constitucion de AVP por cuota de depreciacion"
	#define STR0027 "Buscar"
	#define STR0028 "Visualizar"
	#define STR0029 "Calculo"
	#define STR0030 "Anular"
	#define STR0031 "Leyenda"
	#define STR0032 "Calculo Realizado"
	#define STR0033 "Calculo anulado"
#else
	#ifdef ENGLISH
		#define STR0001 "Appropriation of provision - AVP"
		#define STR0002 "Function available only for TopConnect environments."
		#define STR0003 "This program allows the constitution of provision from"
		#define STR0004 "depreciation movements of assets type Budget. "
		#define STR0005 "Only fixed assets whose AVP type is equal to the Installment will be considered "
		#define STR0006 "for this process. "
		#define STR0007 "This routine will only be executed in the same database of the last monthly calculation. "
		#define STR0008 "Last Calculation:"
		#define STR0009 "This routine will only be executed in the same database of the last monthly calculation. "
		#define STR0010 "The branch sharing of the tables SN4 (Movements of Fixed Asset) and FNO (Provision Appropriation) must be the same."
		#define STR0011 "Adjust the sharing of table FNO (Provision Appropriation) so the process can be finished."
		#define STR0012 "A processing for this date already exists. Several processing for the same date are not allowed."
		#define STR0013 "AVP Constitution per depreciation installment"
		#define STR0014 "Process concluded without occurrences"
		#define STR0015 "Failure while processing Fixed Asset Base Code: "
		#define STR0016 " Item: "
		#define STR0017 "No registration was found for this process. Check process status"
		#define STR0018 "Process: "
		#define STR0019 "Process Date: "
		#define STR0020 "Amt. Records: "
		#define STR0021 "Reversing the selected process of constitution of AVP in installments..."
		#define STR0022 "This process is already canceled."
		#define STR0023 "This process was executed on a date later than system base date."
		#define STR0024 "This routine will only be executed in the same database of the last monthly calculation. "
		#define STR0025 "There are AVP processes after the process trying to be cancelled. For security, processes must be cancelled from the latest to the oldest."
		#define STR0026 "Reversal AVP Constitution per depreciation installment"
		#define STR0027 "Search"
		#define STR0028 "View"
		#define STR0029 "Calculation"
		#define STR0030 "Cancel"
		#define STR0031 "Caption"
		#define STR0032 "Calculation Performed"
		#define STR0033 "Calculation Canceled"
	#else
		#define STR0001 "Apropriação de provisão - AVP"
		#define STR0002 "Função disponível apenas para ambientes TopConnect"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo permitir a constituição da provisão a partir", "Este programa tem como objetivo permitir a constituição da provisão a partir" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "dos movimentos de depreciação de activos do tipo Orçamento. ", "dos movimentos de depreciação de ativos do tipo Orçamento. " )
		#define STR0005 "Somente imobilizados cujo tipo de AVP seja igual a Parcela serão considerados "
		#define STR0006 "para este processo. "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente deverá ser executado na mesma database do último cálculo mensal. ", "Esta rotina somente deverá ser executada na mesma database do último cálculo mensal. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Último cálculo em :", "Ultimo calculo em :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente deverá ser executado na mesma database do último cálculo mensal. ", "Esta rotina somente deverá ser executada na mesma database do último cálculo mensal. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O compartilhamento de filial das tabelas SN4 (Movimentações do Activo Fixo) e FNO (Apropriação de Provisão) devem ser iguais.", "O compartilhamento de filial das tabelas SN4 (Movimentacoes do Ativo Fixo) e FNO (Apropriação de Provisão) devem ser iguais." )
		#define STR0011 "Ajuste o compartilhamento da tabela FNO (Apropriação de Provisão) para que o processo possa ser realizado"
		#define STR0012 "Já existe processamento para esta data. Não são permitidos diversos processamentos para uma mesma data."
		#define STR0013 "Constituição de AVP por parcela de depreciação"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processo concluído sem ocorrências", "Processo concluido sem ocorrências" )
		#define STR0015 "Falha ao processar Imobilizado Código Base: "
		#define STR0016 " Item: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos para este processo. Por favor, verifique o estado do processo", "Não foram encontrados registros para este processo. Por favor, verifique o status do processo" )
		#define STR0018 "Processo: "
		#define STR0019 "Data do Processo: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtd. Registos: ", "Qtd. Registros: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A estornar o processo de constituição de AVP em parcelas seleccionado...", "Estornando o processo de constituição de AVP em parcelas selecionado..." )
		#define STR0022 "Este processo já se encontra cancelado."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este processo foi efectuado em data posterior à database do sistema.", "Este processo foi efetuado em data posterior a database do sistema." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente deverá ser executado na mesma database do último cálculo mensal. ", "Esta rotina somente deverá ser executada na mesma database do último cálculo mensal. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Existem processos posteriorea ao processo que está a tentar cancelar. Por segurança, os processos devem ser cancelados do mais actual para o mais antigo.", "Existem processos posteriorea ao processo que está se tentando cancelar. Por segurança, os processos devem ser cancelados do mais atual para o mais antigo." )
		#define STR0026 "Estorno Constituição de AVP por parcela de depreciação"
		#define STR0027 "Pesquisar"
		#define STR0028 "Visualizar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Apuramento", "Apuração" )
		#define STR0030 "Cancelar"
		#define STR0031 "Legenda"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Apurmento realizado", "Apuração Realizada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Apuramento cancelado", "Apuração Cancelada" )
	#endif
#endif
