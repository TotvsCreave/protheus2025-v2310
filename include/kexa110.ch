#ifdef SPANISH
	#define STR001  "Eliminacion de registros antiguos"
	#define STR002  "Esta rutina borra TODOS los registros anteriores a la fecha digitada."
	#define STR003  "Si desea copiar la informacion, utilice la rutina de Archiving."
	#define STR004  "Por favor, informe la fecha base:"
	#define STR005  "Algun cliente utilizando el sistema"
	#define STR006  "** ATENCION **"
	#define STR007  "Esta rutina solo podra ejecutarse si no hay nadie"
	#define STR008  "utilizando el sistema. Por favor, retire todos los usuarios y"
	#define STR009  "haga clic en OK. Esta operacion puede anularse ahora."
	#define STR010  "Hubo un problema al abrir archivo para procesamiento. Archivo: "
	#define STR011  "Final de la Operacion"
	#define STR012  "Los archivos se actualizaron con exito."
	#define STR013  "El usuario interrumpio la actualizacion."
	#define STR014  "Actualizando archivo: "
	#define STR015  "Presupuesto"
	#define STR016  "Cuentas por Cobrar"
	#define STR017  "Cuentas por Pagar"
	#define STR018  "Encabezado Fact. Salida"
	#define STR019  "Encabezado Fact. Entrada"
	#define STR020  "Saldos Iniciales"
	#define STR021  "Ejecutando procedimiento"
	#define STR022  "Hay titulos por cobrar pendientes. ¿Desea borrarlos?"
	#define STR023  "Hay titulos por pagar pendientes. ¿Desea borrarlos?"
	#define STR024  "No hubo cierre de stock. No se procesaran las facturas y movimientos internos."
	#define STR025  "Movimientos Internos"
#else
	#ifdef ENGLISH
		#define STR001  "Deletion of former records"
		#define STR002  "This routine deletes ALL records that are before the data entered."
		#define STR003  "If you want to copy information, use Archiving routine."
		#define STR004  "Please enter base date:"
		#define STR005  "Some customer is using the system"
		#define STR006  "** ATTENTION **"
		#define STR007  "This routine can only be run if no one is"
		#define STR008  "using the system. Please remove all users and"
		#define STR009  "click OK. This operation can be canceled now."
		#define STR010  "Error by opening file for processing. File: "
		#define STR011  "End of Operation"
		#define STR012  "Files successfully updated."
		#define STR013  "Update interrupted by user."
		#define STR014  "Updating file: "
		#define STR015  "Budget"
		#define STR016  "Accounts Receivable"
		#define STR017  "Accounts Payable"
		#define STR018  "Outflow Invoice Header"
		#define STR019  "Inflow Invoice Header"
		#define STR020  "Initial Balances"
		#define STR021  "Running the procedure"
		#define STR022  "There are pending bills receivable Do you want to delete them?"
		#define STR023  "There are pending bills payable Do you want to delete them?"
		#define STR024  "No stock closing. Invoices and internal transactions are not processed."
		#define STR025  "Internal Transactions"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Eliminação de registos antigos", "Eliminacao de registros antigos" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Este procedimento apaga TODOS os registos anteriores a data digitada.", "Esta rotina apaga TODOS os registros anteriores a data digitada." )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Caso queira copiar as informações, use o procedimento de Archiving.", "Caso queira copiar as informacoes, use a rotina de Archiving." )
		#define STR004  "Por favor, informe a data-base:"
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Algum cliente a usar o sistema", "Algum cliente usando o sistema" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "** ATENÇÃO **", "** ATENCAO **" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Este procedimento só poderá ser executado se não houver ninguém", "Esta rotina so podera ser executada se nao houver ninguem" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "a utilizar o sistema. Por favor, retire todos os utilizadores e", "utilizando o sistema. Por favor, retire todos os usuarios e" )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "clique em OK. Esta operação pode ser cancelada agora.", "clique em OK. Esta operacao pode ser cancelada agora." )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Houve um problema ao abrir ficheiro para processamento. Ficheiro: ", "Houve um problema ao abrir arquivo para processamento. Arquivo: " )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Final da Operação", "Final da Operacao" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Os ficheiros foram actualizados com sucesso.", "Os arquivos foram atualizados com sucesso." )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "A actualização foi interrompida pelo utilizador.", "A atualizacao foi interrompida pelo usuario." )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro: ", "Atualizando arquivo: " )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR016  "Contas a Receber"
		#define STR017  "Contas a Pagar"
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Cabeçalho Fact. Saída", "Cabecalho NF Saida" )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Cabeçalho Fact. Entrada", "Cabecalho NF Entrada" )
		#define STR020  "Saldos Iniciais"
		#define STR021  If( cPaisLoc $ "ANG|PTG", "A executar procedimento", "Executando procedimento" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Há títulos a receber em aberto. Deseja apagá-los ?", "Ha titulos a receber em aberto. Deseja apaga-los?" )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Há títulos a pagar em aberto. Deseja apagá-los ?", "Ha titulos a pagar em aberto. Deseja apaga-los?" )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "Não houve fechamento de stock. As facturas e movimentações internas não serão processadas.", "Nao houve fechamento de estoque. As notas fiscais e movimentacoes internas nao serao processadas." )
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Movimentações Internas", "Movimentacoes Internas" )
	#endif
#endif
