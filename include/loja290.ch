#ifdef SPANISH
	#define STR0001 "Limpieza de las Bases"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Limpia"
	#define STR0005 "Restaura"
	#define STR0006 "Limpieza de las Bases"
	#define STR0007 "Esta rutina tiene el objetivo de eliminar registros de las tablas de movimientos    "
	#define STR0008 "(SL1,SL2,SL4,SF1,SF2,SD1,SD2,SE1,SE2,SE5,SEF),se copiaran los registros borrados "
	#define STR0009 "a una tabla con la misma estructura en un directorio por definir, los registros    "
	#define STR0010 "se eliminaran, si no tienen pendencia de pago( E1_SALDO = 0) o           "
	#define STR0011 "recibimiento (E2_SALDO = 0). Este processo podra tardar algunos minutos."
	#define STR0012 "Fecha Limite"
	#define STR0013 "Directorio"
	#define STR0014 "en uso por otra estacion, ¿intentar nuevamente?"
	#define STR0015 "Haciendo limpieza en el archivo SL1"
	#define STR0016 "Seleccionando Registros..."
	#define STR0017 "Haciendo limpieza en el archivo SF1"
	#define STR0018 "Recuperando espacio fisico en el archivo"
	#define STR0019 "ya existe archivos en este local, desea superponer?"
	#define STR0020 "Restaura registro"
	#define STR0021 "Esta  rutina   restaurara los  registros   para  sus  respectivas tablas,  para"
	#define STR0022 "evitar  duplicidad, la   rutina validara  el registro que se incluira, a consecuencia"
	#define STR0023 "del 1o. indice de la tabla. "
	#define STR0024 "Atencion, no se encontro uno de los archivos, pertenecientes al juego de archivos necesarios para restauracion"
	#define STR0025 "Restaurando la tabla..."
	#define STR0026 "Leyenda"
	#define STR0027 "Copia de la Limpieza"
	#define STR0028 "Restaurando Copia"
	#define STR0029 "Limpieza de la Base"
	#define STR0030 "Leyenda"
	#define STR0031 "Archivos ya restaurados"
	#define STR0032 "Borrar"
	#define STR0033 "íAcceso negado!"
	#define STR0034 "Espere por la Limpieza"
	#define STR0035 "¿Esta seguro que desea anular?"
	#define STR0036 "Atencion"
	#define STR0037 "Espere, restaurando"
	#define STR0038 "Limpieza anulada"
	#define STR0039 "Esta copia no se restauro, si se confirma sera imposible recuperarla, ¿desea continuar?"
	#define STR0040 "¿Confirma el borrado de la copia de limpieza?"
	#define STR0041 "¿Desea generar una nueva limpieza?"
	#define STR0042 "No se encontro la reserva "
	#define STR0043 " para el producto "
	#define STR0044 " local "
	#define STR0045 " en el archivo SC0. Lay-Away numero "
	#define STR0046 "No se encontro el Lay-Away numero "
	#define STR0047 " - Presupuesto numero "
	#define STR0048 " - en el archivo SLP para la secuencia 1."
	#define STR0049 "No se encontro el titulo "
	#define STR0050 " prefijo "
	#define STR0051 " cuota "
	#define STR0052 " tipo "
	#define STR0053 " en el archivo SE1. Lay-Away numero "
	#define STR0054 " en el archivo SE5. Lay-Away numero "
	#define STR0055 " - en el archivo SLP para la secuencia 2."
	#define STR0056 "No se encontro el Presupuesto Numero "
	#define STR0057 " en el archivo SLP para la secuencia 1."
	#define STR0058 "No se encontro el Lay-Away numero "
	#define STR0059 " - en el archivo SLO."
#else
	#ifdef ENGLISH
		#define STR0001 "Bases Cleaning"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Cleaning"
		#define STR0005 "Restore"
		#define STR0006 "Bases Cleaning"
		#define STR0007 "This routine will delete files of movement tables"
		#define STR0008 "(SL1,SL2,SL4,SF1,SF2,SD1,SD2,SE1,SE2,SE5,SEF),the deleted files will be copied "
		#define STR0009 "to a table of same structure in a directory to be defined, the files will be     "
		#define STR0010 "deleted if there is any pending payment ( E1_SALDO = 0) or           "
		#define STR0011 "receipt (E2_SALDO = 0). This process may take a few minutes."
		#define STR0012 "Limit Date"
		#define STR0013 "Directory"
		#define STR0014 "being used by another workstation, try again ?"
		#define STR0015 "Executing cleaning in SL1 file"
		#define STR0016 "Selecting Files..."
		#define STR0017 "Executing cleaning in SL1 file"
		#define STR0018 "Restoring space in file"
		#define STR0019 "Files already exist in this place, do you want to overwrite?"
		#define STR0020 "Restore file"
		#define STR0021 "This routine will restore files back to its respective tables,  in order"
		#define STR0022 "to avoid duplicity, the routine will validate the file to be inserted, according to"
		#define STR0023 "the 1st. table index. "
		#define STR0024 "Attention, one of the files belonging to the set of files necessary for restoration was not found"
		#define STR0025 "Restoring the table..."
		#define STR0026 "Caption"
		#define STR0027 "Cleaning Copy"
		#define STR0028 "Restoring Copy"
		#define STR0029 "Base Cleaning"
		#define STR0030 "Subtitles"
		#define STR0031 "Files already restored"
		#define STR0032 "Delete"
		#define STR0033 "Access Denied!"
		#define STR0034 "Wait Cleaning"
		#define STR0035 "Are you sure you want to cancel?"
		#define STR0036 "Attention"
		#define STR0037 "Wait restoring"
		#define STR0038 "Cleaning aborted"
		#define STR0039 "This copy was not restored, if confirmed it will not be possible to restore it anymore, want to continue?"
		#define STR0040 "Do you confirm the deletion of cleaning copy?"
		#define STR0041 "Do you want to generate a new cleaning copy?"
		#define STR0042 "Reservation has not been found  "
		#define STR0043 "  for the product"
		#define STR0044 " local "
		#define STR0045 "  on SCO file. Lay-Away number  "
		#define STR0046 "Lay-Away number has not been found  "
		#define STR0047 " - Budget number "
		#define STR0048 " - onSLP file for sequence 1."
		#define STR0049 "Bill has not been found  "
		#define STR0050 " prefix "
		#define STR0051 " installment "
		#define STR0052 " type "
		#define STR0053 " on SE1 file. Lay-Away number  "
		#define STR0054 " on SE5 file. Lay-Away number "
		#define STR0055 " - on SLP file for sequence 2."
		#define STR0056 "Budget number has not been found  "
		#define STR0057 " on SLP file for sequence 1."
		#define STR0058 "Lay-Away number has not been found  "
		#define STR0059 " - on SLO file."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limpeza Das Bases", "Limpeza das Bases" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Limpo", "Limpa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Restaurar", "Restaura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Limpeza Das Bases", "Limpeza das Bases" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento  tem como objectivo eliminar  os registos das tabelas de movimentações    ", "Esta rotina  tem o objetivo de eliminar registros das tabelas de movimentaçoes    " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "(sl1,sl2,sl4,sf1,sf2,sd1,sd2,se1,se2,se5,sef),os registos apagados serão copiados ", "(SL1,SL2,SL4,SF1,SF2,SD1,SD2,SE1,SE2,SE5,SEF),os registros deletados serao copiados " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para uma tabela da mesma estrutura num directório a ser definido, os registos    ", "para uma tabela de mesma estrutura em um diretorio a ser definido, os registros    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serão eliminados, caso não haja forma de pagamento e1_saldo = 0) ou           ", "serao eliminados, caso nao haja pendencia de pagamento( E1_SALDO = 0) ou           " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recibos (e2_saldo = 0). este processo poderá levar alguns minutos.", "recebimento (E2_SALDO = 0). Este processo podera levar alguns minutos." )
		#define STR0012 "Data Limite"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Directório", "Diretório" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Em utilização por uma outra estação, tentar novamente ?", "em uso por outra estacao, tentar novamente ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Efectuar A Limpeza No Ficheiro Sl1", "Efetuando limpeza no arquivo SL1" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Efectuar A  Limpeza No Ficheiro Sf1", "Efetuando limpeza no arquivo SF1" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A recuperar espaço físico no ficheiro", "Recuperando espaço físico no arquivo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Já existem ficheiros neste local, deseja sobrepôr?", "Ja existe arquivos neste local, deseja sobrepor?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Restaurar registo", "Restaura registro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este  procedimento  irá  restaurar os  registos   para  suas respectiva tabelas,  para", "Esta  rotina  ira  restaurar os  registros   para  suas  tabelas respectiva,  para" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Evitar  ambivalência, o procedimento validará o registo a ser  incluído, em função", "evitar  duplicidade, a   rotina validara  o   registro  a ser  incluido, em funcao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Do 1º índice da tabela. ", "do 1o. indice da tabela. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção, não foi encontrado um dos ficheiros pertencentes ao jogo de ficheiros necessários para a restauração", "Atencao, nao foi encontrado um dos arquivos ,percentente ao jogo de arquivos necessarios para restauracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Restauração da tabela...", "Restaurando a tabela..." )
		#define STR0026 "Legenda"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cópia De Limpeza", "Copia da Limpeza" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Cópia Restaurada ", "Restaurado Copia" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Limpeza Da Base", "Limpeza da Base" )
		#define STR0030 "Legenda"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ficheiros já restaurados", "Arquivos ja restaurados" )
		#define STR0032 "Excluir"
		#define STR0033 "Acesso negado!"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aguarde A Limpeza", "Aguarde Limpeza" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja cancelar?", "Tem certeza que deseja cancelar?" )
		#define STR0036 "Atenção"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Aguarde o restauro", "Aguarde restaurando" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Limpeza extinta", "Limpeza abortada" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Esta cópia não foi restaurada, caso a confirme não será possível  a sua recuperação, deseja continuar?", "Esta copia não foi restaurada, caso confirme não será mais possivél sua recuperação, deseja continua?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Confirme a eliminação da cópia de limpeza?", "Confirma a eliminação da copia da limpeza?" )
		#define STR0041 "Deseja gerar uma nova limpeza?"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a reserva ", "Nao foi encontrada a reserva " )
		#define STR0043 " para o produto "
		#define STR0044 " local "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " no ficheiro sc0. lay-away número ", " no arquivo SC0. Lay-Away numero " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o lay-away número ", "Nao foi encontrado o Lay-Away numero " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " - orçamento número ", " - Orcamento numero " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " - no ficheiro slp para a sequência 1.", " - no arquivo SLP para a sequencia 1." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o título ", "Nao foi encontrado o titulo " )
		#define STR0050 " prefixo "
		#define STR0051 " parcela "
		#define STR0052 " tipo "
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " no ficheiro se1. lay-away número ", " no arquivo SE1. Lay-Away numero " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " no ficheiro se5. lay-away número ", " no arquivo SE5. Lay-Away numero " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " - no ficheiro slp para a sequência 2.", " - no arquivo SLP para a sequencia 2." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o orçamento número ", "Nao foi encontrado o Orcamento Numero " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " no ficheiro slp para a sequência 1.", " no arquivo SLP para a sequencia 1." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o lay-away número ", "Nao foi o encontrado o Lay-Away numero " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " - No Ficheiro Slo.", " - no arquivo SLO." )
	#endif
#endif
