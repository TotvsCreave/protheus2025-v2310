#ifdef SPANISH
	#define STR0001 'Tabla de Precios: '
	#define STR0002 'Razon Social'
	#define STR0003 'CNPJ'
	#define STR0004 'Inscripcion Estatal'
	#define STR0005 'Contacto'
	#define STR0006 'Depto/Sector'
	#define STR0007 'No. Propuesta'
	#define STR0008 'Telefono'
	#define STR0009 'Fax'
	#define STR0010 'e-mail'
	#define STR0011 'Direccion'
	#define STR0012 'Ciudad'
	#define STR0013 'Estado'
	#define STR0014 'CP'
	#define STR0015 'Origen: '
	#define STR0016 'Destino: '
	#define STR0017 'Estado'
	#define STR0018 'Origenes'
	#define STR0019 'Destinos'
	#define STR0020 'A'
	#define STR0021 'Anterior'
	#define STR0022 'No existen componentes configurados para imprimir en el tipo de negociacion'
	#define STR0023 'Generalidades'
	#define STR0024 'Precios Actualizados en '
	#define STR0025 'Propuesta Elaborada por:'
	#define STR0026 'Nombre'
	#define STR0027 'De Acuerdo:'
	#define STR0028 'Fecha'
	#define STR0029 'Firma'
	#define STR0030 'Observacion'
	#define STR0031 'Origen'
	#define STR0032 'Destino'
#else
	#ifdef ENGLISH
		#define STR0001 'Price List: '
		#define STR0002 'Company Name'
		#define STR0003 'CNPJ'
		#define STR0004 'State Registration'
		#define STR0005 'Contact'
		#define STR0006 'Dept/Sector'
		#define STR0007 'Proposal No.'
		#define STR0008 'Tel.'
		#define STR0009 'Fax'
		#define STR0010 'E-mail'
		#define STR0011 'Address'
		#define STR0012 'City'
		#define STR0013 'State'
		#define STR0014 'Zip'
		#define STR0015 'Origin: '
		#define STR0016 'Destin.: '
		#define STR0017 'State'
		#define STR0018 'Origins'
		#define STR0019 'Destin.'
		#define STR0020 'To'
		#define STR0021 'Above'
		#define STR0022 'No components are configured for printing in the type of negotiation'
		#define STR0023 'General'
		#define STR0024 'Prices updated on '
		#define STR0025 'Proposal prepared by:'
		#define STR0026 'Name'
		#define STR0027 'Agreed:'
		#define STR0028 'Date'
		#define STR0029 'Signature'
		#define STR0030 'Remarks'
		#define STR0031 'Origin'
		#define STR0032 'Destination'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Tabela de preços: ', 'Tabela de Preços: ' )
		#define STR0002 'Razão Social'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Cnpj', 'CNPJ' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Inscrição Estatal', 'Inscrição Estadual' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Contacto', 'Contato' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Depto/setor', 'Depto/Setor' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Núm. Proposta', 'No. Proposta' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Tel', 'Fone' )
		#define STR0009 'Fax'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'E-mail', 'e-mail' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Morada', 'Endereço' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Concelho', 'Cidade' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Distrito', 'Estado' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Código postal', 'CEP' )
		#define STR0015 'Origem: '
		#define STR0016 'Destino: '
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Uf', 'UF' )
		#define STR0018 'Origens'
		#define STR0019 'Destinos'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", '). Devido ao tamanho do relatório é permitida até 5 formas. Ajuste os parâmetros do relatório.', 'Até' )
		#define STR0021 'Acima'
		#define STR0022 'Não existem componentes configurados para impressão no tipo de negociação'
		#define STR0023 'Generalidades'
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Preços actualizados em ', 'Preços Atualizados em ' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Proposta elaborada por:', 'Proposta Elaborada por:' )
		#define STR0026 'Nome'
		#define STR0027 'De Acordo:'
		#define STR0028 'Data'
		#define STR0029 'Assinatura'
		#define STR0030 'Observação'
		#define STR0031 'Origem'
		#define STR0032 'Destino'
	#endif
#endif
