#ifdef SPANISH
	#define STR0001 "Duracion de bienes por tipo de servicio."
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Bien               Evento      Descripcion                            Fecha Ini.   Fecha Fin     Cont.Inic.     Cont.Fin           Costo  Vida Util"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Familia -"
	#define STR0007 "Servicio-"
	#define STR0008 "Tot. del Bien-"
	#define STR0009 "¿Secuencia         ?"
	#define STR0010 "¿De Familia de Bien?"
	#define STR0011 "¿A  Familia de Bien?"
	#define STR0012 "¿De Bien           ?"
	#define STR0013 "¿A  Bien           ?"
	#define STR0014 "¿Servicio          ?"
	#define STR0015 "¿De  Fecha         ?"
	#define STR0016 "¿A   Fecha         ?"
	#define STR0017 "¿Considera inactivo?"
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Debido a cambios en el diccionario es necesario reinicializar el sistema"
	#define STR0021 "ATENCION"
	#define STR0022 "Reinicialice el sistema"
	#define STR0023 "Compra"
	#define STR0024 "Alternancia"
	#define STR0025 "Preventiva"
	#define STR0026 "Correctiva"
	#define STR0027 "Produccion"
	#define STR0028 "Inactivo"
	#define STR0029 "Procesando Archivo..."
	#define STR0030 "Selecionando Registros..."
	#define STR0031 "Bien"
	#define STR0032 "Evento"
	#define STR0033 "Descripc."
	#define STR0034 "Fch Inic"
	#define STR0035 "Fch Fim"
	#define STR0036 "Cont Inic"
	#define STR0037 "Cont Fim"
	#define STR0038 "Costo"
	#define STR0039 "Vida Util"
	#define STR0040 "Familia"
	#define STR0041 "Servicio"
	#define STR0042 "Informe si debe considerar Transferencias: No; Si."
	#define STR0043 "Informe Tipo de Costo: Medio; Standard."
	#define STR0044 "Transfer."
	#define STR0045 "de la Sucursal "
	#define STR0046 "para la Sucursal "
	#define STR0047 "de Empresa/Sucursal "
	#define STR0048 "A Empresa/Sucursal "
	#define STR0049 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Assets Length per Service Typer."
		#define STR0002 "Z. Form"
		#define STR0003 "Management"
		#define STR0004 "Asset               Event      Description                            Start Dt   End Dt     Start Acc.     End Acc.           Useful Life Cost"
		#define STR0005 "CANCELLED BY THE OPERATOR"
		#define STR0006 "Family  -"
		#define STR0007 "Service -"
		#define STR0008 "Assets Total -"
		#define STR0009 "Sequence           ?"
		#define STR0010 "From Asset Family  ?"
		#define STR0011 "To Asset Family    ?"
		#define STR0012 "From Asset         ?"
		#define STR0013 "To Asset           ?"
		#define STR0014 "Service            ?"
		#define STR0015 "From Date          ?"
		#define STR0016 "To Date            ?"
		#define STR0017 "Consider Inactive  ?"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "Due to the editing on the dictionary it is necessaery to restart the system"
		#define STR0021 "ATTENTION"
		#define STR0022 "Restart the system"
		#define STR0023 "Purchase"
		#define STR0024 "Shift"
		#define STR0025 "Preventive"
		#define STR0026 "Corrective"
		#define STR0027 "Production"
		#define STR0028 "Inactive"
		#define STR0029 "Processing File..."
		#define STR0030 "Selecting records ...  "
		#define STR0031 "Asset"
		#define STR0032 "Event "
		#define STR0033 "Descript."
		#define STR0034 "StartDate"
		#define STR0035 "End date"
		#define STR0036 "In.Counter"
		#define STR0037 "EndCounter"
		#define STR0038 "Cost "
		#define STR0039 "Life     "
		#define STR0040 "Family"
		#define STR0041 "Service"
		#define STR0042 "Enter is Transfers must be considered: No; Yes."
		#define STR0043 "Enter Cost Type: Average; Standard."
		#define STR0044 "Transfer"
		#define STR0045 "from Branch "
		#define STR0046 "to Branch "
		#define STR0047 "from Company/Branch "
		#define STR0048 "to Company/Branch "
		#define STR0049 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Duração De Bens Por Tipo De Serviço.", "Duracao de Bens por Tipo de Servico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bem               Evento      Descrição                            Data In.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil", "Bem               Evento      Descrição                            Data Ini.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Família -", "Familia -" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Serviço -", "Servico -" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total do bem -", "Total do Bem -" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sequência          ?", "Sequencia          ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De família de bem  ?", "De Familia de Bem  ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até família de bem ?", "Ate Familia de Bem ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De bem             ?", "De Bem             ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate Bem            ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço            ?", "Servico            ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De  data           ?", "De  Data           ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Considera inactivo  ?", "Considera Inativo  ?" )
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Devido a alteração no dicionário é necessário reinicializar o sistema", "Devido a alteracao no dicionario e necessario reinicializar o sistema" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0022 "Reinicialize o sistema"
		#define STR0023 "Compra"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rodízio", "Rodizio" )
		#define STR0025 "Preventiva"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0029 "Processando Arquivo..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0031 "Bem"
		#define STR0032 "Evento"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0034 "Data Ini."
		#define STR0035 "Data Fim"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cont.ínic.", "Cont.Inic." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cont.fim", "Cont.Fim" )
		#define STR0038 "Custo"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Vida útil", "Vida Util" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0042 "Informe se deve considerar Transferências: Não; Sim."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Informe Tipo de Custo: Médio; Padrão.", "Informe Tipo de Custo: Medio; Standard." )
		#define STR0044 "Transfer."
		#define STR0045 "da Filial "
		#define STR0046 "para Filial "
		#define STR0047 "da Empresa/Filial "
		#define STR0048 "para Empresa/Filial "
		#define STR0049 "Não existem dados para montar o relatório."
	#endif
#endif
