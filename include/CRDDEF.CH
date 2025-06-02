/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
ฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑ
ฑฑษออออออออออัออออออออออหอออออออัออออออออออออออออออออหออออออัอออออออออออออปฑฑ
ฑฑบPrograma  ณCRDDEF    บAutor  ณFernando Machima    บ Data ณ  16/06/05   บฑฑ
ฑฑฬออออออออออุออออออออออสอออออออฯออออออออออออออออออออสออออออฯอออออออออออออนฑฑ
ฑฑบDescricao ณDEFINES DO MODULO SIGACRD 								  บฑฑ
ฑฑฬออออออออออุออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออนฑฑ
ฑฑบUso       ณMP8                                                         บฑฑ
ฑฑรฤฤฤฤฤฤฤฤฤฤลฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤยฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤดฑฑ
ฑฑณAnalista  ณ Data/Bops/Ver ณManutencao Efetuada                         ณฑฑ
ฑฑรฤฤฤฤฤฤฤฤฤฤลฤฤฤฤฤฤฤฤยฤฤฤฤฤฤยฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤดฑฑ
ฑฑณMachima   ณ16/06/05ณ811   ณInicio do desenvolvimento                   ณฑฑ
ฑฑณMachima   ณ09/11/05ณItapuaณCriado o status Cancelado("6") para as situ-ณฑฑ
ฑฑณ			 ณ		  ณ      ณacoes em que o contrato eh cancelado por de-ณฑฑ
ฑฑณ			 ณ		  ณ      ณsistencia do cliente ou troca de forma de   ณฑฑ
ฑฑณ			 ณ		  ณ      ณpagamento. Neste caso, nao deve aparecer no ณฑฑ
ฑฑณ			 ณ		  ณ      ณMonitor como transacao rejeitada 			  ณฑฑ
ฑฑภฤฤฤฤฤฤฤฤฤฤมฤฤฤฤฤฤฤฤมฤฤฤฤฤฤมฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤูฑฑ
ฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑ
฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿฿
*/

// Valores dos tipos de transacao dos Contratos(ref. MAH_TRANS)
#DEFINE TRANS_OK		1
#DEFINE TRANS_PEND		2
#DEFINE TRANS_CANC		3
#DEFINE TRANS_DEV		4

// Valores dos status dos Contratos(ref. MAH_STATUS)
#DEFINE ST_OK		    1
#DEFINE ST_PEND			2
#DEFINE ST_LIB		    3
#DEFINE ST_REJ		    4
#DEFINE ST_CRED		    5
#DEFINE ST_CANC		    6

// Valores dos status dos Creditos dos clientes(ref. MA7_BLOQUE)
#DEFINE BLOQUEADO		1
#DEFINE DESBLOQ			2
#DEFINE REJEITADO      3
#DEFINE CREDIARIO		4
#DEFINE BLOQCONS		5        //Bloqueado pela consulta de credito(nao envia ao Crediario)

// Valores para venda forcada ou nao(ref. L1_FORCADA) 
#DEFINE FORCADA        1
#DEFINE NAOFORCADA		2

