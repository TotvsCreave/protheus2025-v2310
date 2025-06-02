#ifdef SPANISH
	#define STR0001 "OS Bajada por ERROR"
	#define STR0002 ""
	#define STR0003 ""
	#define STR0004 "OS Bajada via NORMAL"
	#define STR0005 ""
	#define STR0006 ""
	#define STR0007 "OS Pendiente"
	#define STR0008 "OS Surfacing"
	#define STR0009 "OS Sin Baja"
	#define STR0010 "Mov"
	#define STR0011 "Sucursal"
	#define STR0012 "Emision"
	#define STR0013 "Presup/Item/Gen"
	#define STR0014 "Nº OS "
	#define STR0015 "Lab"
	#define STR0016 "Cant."
	#define STR0017 "Referencia"
	#define STR0018 "Codigo"
	#define STR0019 "Tipo"
	#define STR0020 "Nº Doc"
	#define STR0021 "Fecha Mov"
	#define STR0022 "Rec/Ojo"
	#define STR0023 "Codigo Ori"
	#define STR0024 "Refer Ori"
	#define STR0025 "Fc/Hr/Us Mov"
	#define STR0026 "Buscar"
	#define STR0027 "Ver Optometria"
	#define STR0028 "Lab Concluido"
	#define STR0029 "Anular Lab"
	#define STR0030 "Leyenda"
	#define STR0031 "Salida de LENTES/BLOQUES del Laboratorio"
	#define STR0032 "¡Lente/Bloque ya salio del laboratorio!"
	#define STR0033 "¡Lente/Bloque no se bajo por el stock de lentes!"
	#define STR0034 "¡Lente/Bloque aun no salio del laboratorio!"
	#define STR0035 "OS Anulacion por Incluir por Error"
	#define STR0036 "OS Vencida"
	#define STR0037 "Esta accion no puede ejecutarse. El presupuesto referente a esta OS esta vencido"
#else
	#ifdef ENGLISH
		#define STR0001 "SO dowloaded through ERROR"
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 "SO dowloaded through NORMAL"
		#define STR0005 ""
		#define STR0006 ""
		#define STR0007 "Pending SO"
		#define STR0008 "OS Surfassagem"
		#define STR0009 "SO with no Write-off"
		#define STR0010 "Mov."
		#define STR0011 "Branch"
		#define STR0012 "Issue"
		#define STR0013 "Budg./Item/Gen."
		#define STR0014 "SO Nr."
		#define STR0015 "Lab."
		#define STR0016 "Amt."
		#define STR0017 "Reference"
		#define STR0018 "Code"
		#define STR0019 "Type"
		#define STR0020 "Doc.Nr."
		#define STR0021 "Mov.Date"
		#define STR0022 "Rec/Eye"
		#define STR0023 "Orig.Code"
		#define STR0024 "Orig.Refer."
		#define STR0025 "Dt/Hr/Us Mov"
		#define STR0026 "Search"
		#define STR0027 "See Optometry"
		#define STR0028 "Cocluded Lab."
		#define STR0029 "Cancel Lab"
		#define STR0030 "Caption"
		#define STR0031 "Exit of LENS/BLOCKS from Laboratory"
		#define STR0032 "Lens/Blocks are already out of the laboratory!"
		#define STR0033 "Lens/Blocks not downloaded by lens storage!"
		#define STR0034 "Lens/Blocks are not out of the laboratory!"
		#define STR0035 "SO Cancellation by Error Inclusion"
		#define STR0036 "Expired SO"
		#define STR0037 "You cannot take this action. The quotation concerning this SO is expired."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OS liquid.via ERRO", "OS Baixada via ERRO" )
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "OS liquid.via NORMAL", "OS Baixada via NORMAL" )
		#define STR0005 ""
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "OS pendente", "OS Pendente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "OS surfassagem", "OS Surfassagem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "OS sem liq.", "OS Sem Baixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mov.", "Mov" )
		#define STR0011 "Filial"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Orç./Elem./Gen.", "Orc/Item/Gen" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr.OS ", "Num OS " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lab.", "Lab" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0019 "Tipo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr.Doc.", "Num Doc" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data Mov.", "Data Mov" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Rec./Olho", "Rec/Olho" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código Or.", "Codigo Ori" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ref.Or.", "Refer Ori" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt/Hr/Ut.Mov", "Dt/Hr/Us Mov" )
		#define STR0026 "Pesquisar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ver optometria", "Ver Optometria" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Lab.concluído", "Lab Concluido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cancelar lab.", "Cancelar Lab" )
		#define STR0030 "Legenda"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Saída de LENTES/BLOCOS do laboratório", "Saida de LENTES/BLOCOS do Laboratorio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Lente/Bloco já saiu do laboratório!", "Lente/Bloco ja saiu do laboratorio!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Lente/Bloco não foi baixado pelo stock de lentes!", "Lente/Bloco nao foi baixado pelo estoque de lentes!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Lente/Bloco ainda nao saiu do laboratório!", "Lente/Bloco ainda nao saiu do laboratorio!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "OS cancelamento por incluir por erro", "OS Cancelamento por Incluir por Erro" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "OS vencida", "OS Vencida" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Esta acção não pode ser executada. O orçamento referente a esta OS está vencido.", "Esta ação não pode ser executada. O orçamento referente esta OS está vencido" )
	#endif
#endif
