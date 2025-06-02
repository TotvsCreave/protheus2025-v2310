#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Actualizacion de presupuestos"
	#define STR0007 "íNo puede modificarse un presupuesto que ya fue revisado!"
	#define STR0008 "Atencion"
	#define STR0009 "Archivo de presupuestos"
	#define STR0010 "Portada del presupuesto"
	#define STR0011 "Presupuestado"
	#define STR0012 "Total presupuesto"
	#define STR0013 "Campo: "
	#define STR0014 "íIndique la entidad que sera presupuestada!"
	#define STR0015 "Cuenta contable"
	#define STR0016 "Presupuestado "
	#define STR0017 "íSaldos contables ya generados!"
	#define STR0018 "Revision"
	#define STR0019 "Genera saldo"
	#define STR0020 "Presupuesto ya aprobado por el usuario "
	#define STR0021 " - Aprobado por "
	#define STR0022 "Copia Valor - <F4>"
	#define STR0023 "Leyenda"
	#define STR0024 "Copiar"
	#define STR0025 "Aprobar"
	#define STR0026 "Valor"
	#define STR0027 "Algunos presupuestos no fueron aprobados, los Saldos de estos presupuestos no seran generados."
	#define STR0028 "El Saldo de este presupuesto no puede ser generado pues el mismo todavia no fue aprobado."
	#define STR0029 "Sin permiso Para aprobar presupuesto... "
	#define STR0030 "Actualizando saldos de la Tabla CTI... "
	#define STR0031 "Actualizando saldos... "
	#define STR0032 "Actualizando saldos de la Tabla CT4.. "
	#define STR0033 "Actualizando saldos de la Tabla CT3.. "
	#define STR0034 "Actualizando saldos de la Tabla CT7.. "
	#define STR0035 "Rep. de Presupuestos"
	#define STR0036 "Eliminando residuos..."
	#define STR0037 "Eliminando Saldos..."
	#define STR0038 "Multiplica por"
	#define STR0039 "1=Porcentaje;2=Multiplicacion;3=Formula"
	#define STR0040 "1=Linea;2=Todo"
	#define STR0041 "Factor"
	#define STR0042 "Usando"
	#define STR0043 "Aplicar a"
	#define STR0044 "Formula:"
	#define STR0045 "Copia"
	#define STR0046 "Multiplica"
	#define STR0047 "El numero maximo de secuencia permitido es de "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Update Budgets"
		#define STR0007 "Budget already revised. Can´t be changed!"
		#define STR0008 "Attention"
		#define STR0009 "Budgets File"
		#define STR0010 "Budget Cover"
		#define STR0011 "Budgeted"
		#define STR0012 "Budget Total"
		#define STR0013 "Field : "
		#define STR0014 "Point the entity to be budgeted"
		#define STR0015 "Ledger Account"
		#define STR0016 "Budgeted"
		#define STR0017 "Accounting balances already generated!"
		#define STR0018 "Revision"
		#define STR0019 "Generates Balance"
		#define STR0020 "Budget already approved by the user "
		#define STR0021 " - Approved by "
		#define STR0022 "Reply Value - <F4>"
		#define STR0023 "Caption"
		#define STR0024 "Copy"
		#define STR0025 "Approve"
		#define STR0026 "Ammount"
		#define STR0027 "Some budgets have not been approved, these budget balances will not be generated."
		#define STR0028 "This budget balance cannot be generated as the one has not been approved yet."
		#define STR0029 "No permission to approve budget..."
		#define STR0030 "Updating balances on Table CTI... "
		#define STR0031 "Updating balances..."
		#define STR0032 "Updating balances on Table CT4.. "
		#define STR0033 "Updating balances on Table CT3.. "
		#define STR0034 "Updating balances on Table CT7.. "
		#define STR0035 "Budget Rep."
		#define STR0036 "Deleting residues..."
		#define STR0037 "Deleting balances..."
		#define STR0038 "Multiply by"
		#define STR0039 "1=Percentual;2=Multiplication;3=Formula"
		#define STR0040 "1=Line;2=Budget"
		#define STR0041 "Factor"
		#define STR0042 "Using"
		#define STR0043 "Apply to"
		#define STR0044 "Formula:"
		#define STR0045 "Reply"
		#define STR0046 "Multiply"
		#define STR0047 "Maximum sequence number allowed is "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização de orçamentos", "Atualização de Orçamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Orçamento já revisto, não podendo ser alterado !", "Orcamento ja revisado nao podendo ser alterado !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Orçamentos", "Cadastro de Orcamentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Capa Do Orçamento", "Capa do Orcamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamentado", "Orcado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Do Orçamento", "Total Orcamento" )
		#define STR0013 "Campo : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indicar a entidade a ser orçamentada !", "Indique a entidade a ser orcada !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conta Contabilística", "Conta Contabil" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Orçamentado ", "Orcado " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldos contabilísticos já criados !", "Saldos contabeis ja gerados !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criar Saldo", "Gera Saldo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Orçamento já autorizado pelo utilizador ", "Orcamento ja aprovado pelo usuario " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - autorizado por ", " - Aprovado por " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Devolver valor - <f4>", "Replica Valor - <F4>" )
		#define STR0023 "Legenda"
		#define STR0024 "Copiar"
		#define STR0025 "Aprovar"
		#define STR0026 "Valor"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Alguns orçamentos não foram autorizados. Os saldos destes orçamentos não serão criados.", "Alguns orçamentos não foram aprovados, os saldos destes orçamentos não serão gerados." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O saldo deste orçamento não pode ser criado pois ainda não foi autorizado.", "O saldo deste Orçamento não pôde ser gerado pois o mesmo ainda não foi aprovado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sem permissão para autorizar orçamento... ", "Sem  permissão para aprovar orcamento... " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos da tabela cti... ", "Atualizando saldos da Tabela CTI... " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos... ", "Atualizando saldos... " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos da tabela ct4.. ", "Atualizando saldos da Tabela CT4.. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos da tabela ct3.. ", "Atualizando saldos da Tabela CT3.. " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos da tabela ct7.. ", "Atualizando saldos da Tabela CT7.. " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Rep. De Orçamentos", "Rep. de Orcamentos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A eliminar resíduos...", "Eliminando residuos..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A eliminar saldos...", "Eliminando saldos..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Multiplicar por", "Multiplica por" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "1=percentagem;2=multiplicação;3=fórmula", "1=Percentual;2=Multiplicação;3=Formula" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "1=linha;2=tudo", "1=Linha;2=Tudo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A utilizar", "Usando" )
		#define STR0043 "Aplicar a"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Fórmula:", "Formula:" )
		#define STR0045 "Replica"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Multiplicar", "Multiplica" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O número  máximo de sequência  permitido e de ", "O numero maximo de sequencia permitido é de " )
	#endif
#endif
