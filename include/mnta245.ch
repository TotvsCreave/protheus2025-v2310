#ifdef SPANISH
	#define STR0001 "¿Servicio de O. S. ?"
	#define STR0002 "¿Producto de Costeo?"
	#define STR0003 "¿Nombre del Archivo?"
	#define STR0004 "¿Camino            ?"
	#define STR0005 "No fue posible realizar la importacion, el archivo"
	#define STR0006 "no contiene datos."
	#define STR0007 "NO CONFORMIDAD"
	#define STR0008 "¿Desea imprimir las inconsistencias encontradas durante el proceso"
	#define STR0009 "de importacion?"
	#define STR0010 "ATENCION"
	#define STR0011 "Importacion realizada con exito. ¿Desea imprimir el resultado de la importacion?"
	#define STR0012 "Codigo de la empresa del vehiculo no informado"
	#define STR0013 "Sucursal de la empresa del vehiculo no informado"
	#define STR0014 "Fecha del evento del costo del neumatico no informado"
	#define STR0015 "Codigo del vehiculo no informado"
	#define STR0016 "Valor del evento no informado"
	#define STR0017 "Empresa + Sucursal inexistente del vehiculo"
	#define STR0018 "Empresa "
	#define STR0019 " + Sucursal "
	#define STR0020 "No hay datos para importar, todos los datos estan inconsistentes."
	#define STR0021 "Archivos de indices del diccionario de datos no encontrado o error de apertura, abra la empresa"
	#define STR0022 "Codigo del vehiculo inexistente en la empresa "
	#define STR0023 "Codigo del producto de costeo inexistente en la empresa "
	#define STR0024 "Codigo del servicio de costeo inexistente en la empresa "
	#define STR0025 "Tipo de mantenimiento de servicio inexistente en la empresa "
	#define STR0026 "El servicio en la empresa "
	#define STR0027 " no es del tipo correctivo."
	#define STR0028 "Codigo del area de servicio inexistente en la empresa "
	#define STR0029 "No hay datos para importar, todos los datos estan inconsistentes."
	#define STR0030 "Se encontraron inconsistencias durante el proceso de verificacion de los datos"
	#define STR0031 "incluidos en el "
	#define STR0032 ". ¿Desea continuar con el proceso de importacion"
	#define STR0033 "de todas maneras ?"
	#define STR0034 "Informe de inconsistencias encontradas durante el proceso de"
	#define STR0035 "importacion de los registros de costos de los neumaticos de los vehiculos"
	#define STR0036 "del Bandag para el SIGAMNT."
	#define STR0037 "A Rayas"
	#define STR0038 "Administracion"
	#define STR0039 "Inconsistencias Encontradas en la Importacion"
	#define STR0040 "Linea    Mensaje                                                                                        Contenido"
	#define STR0041 "Informe de los datos importados del archivo informado"
	#define STR0042 "en el parametro."
	#define STR0043 "Resultado de la importacion"
	#define STR0044 "Linea    Mensaje                                                                  Empresa\Sucursal"
	#define STR0045 "Grabado costo del neumatico en la orden de servicio "
#else
	#ifdef ENGLISH
		#define STR0001 "SO service?"
		#define STR0002 "Costing product?"
		#define STR0003 "File name?"
		#define STR0004 "Path?"
		#define STR0005 "Unable to import, file "
		#define STR0006 "does not contain data."
		#define STR0007 "NON-CONFORMANCE"
		#define STR0008 "Will you print inconsistencies found during the import"
		#define STR0009 "process?"
		#define STR0010 "ATTENTION"
		#define STR0011 "Import finished successfully. Will you print the result of the import?"
		#define STR0012 "Vehicle company code not entered"
		#define STR0013 "Vehicle company branch not entered"
		#define STR0014 "Tire cost event date not entered"
		#define STR0015 "Vehicle code not entered"
		#define STR0016 "Event value not entered"
		#define STR0017 "Company + Non-existing vehicle branch"
		#define STR0018 "Company "
		#define STR0019 " + Branch "
		#define STR0020 "No data to import. All data is inconsistent."
		#define STR0021 "Data dictionary index files not found or error opening, open company"
		#define STR0022 "Non-existing vehicle code in the company "
		#define STR0023 "Non-existent costing product code in the company "
		#define STR0024 "Non-existent costing service code in the company "
		#define STR0025 "Non-existent service maintenance type in company "
		#define STR0026 "Service in company "
		#define STR0027 " not the corrective type."
		#define STR0028 "Non-existent service area code in the company "
		#define STR0029 "No data to import. All data is inconsistent."
		#define STR0030 "Inconsistencies found during the data verification process"
		#define STR0031 "contained in "
		#define STR0032 ". Will you continue the import process"
		#define STR0033 "anyway?"
		#define STR0034 "Report of inconsistencies found durint the process of "
		#define STR0035 "importing cost records of the vehicle tires"
		#define STR0036 "from Bandat to SIGAMNT."
		#define STR0037 "Z. form"
		#define STR0038 "Administration"
		#define STR0039 "Inconsistencies found during import"
		#define STR0040 "Line     Message                                                                                         Content "
		#define STR0041 "Report of data imported from the file entered"
		#define STR0042 "in parameter."
		#define STR0043 "Import result"
		#define STR0044 "Line     Message                                                                  Company\Branch"
		#define STR0045 "Tire cost saved for service order "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço da o.s     ?", "Servico da O.s     ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Produto de custeio ?", "Produto de Custeio ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro    ?", "Nome do Arquivo    ?" )
		#define STR0004 "Caminho            ?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possivel realizar a importação, o arquivo ", "Nao foi possivel realizar a importacao, o arquivo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não contém  dados.", "nao contem dados." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0008 "Deseja imprimir as inconsistencias encontradas durante o processo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De importação ?", "de importacao ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importação realizada com sucesso. Deseja imprimir o resultado da importação?", "Importacao realizada com sucesso. Deseja imprimir o resultado da importacao?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código da empresa do veículo não introduzido", "Codigo da empresa do veiculo nao informado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filial da empresa do veículo não introduzido", "Filial da empresa do veiculo nao informado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data do evento do custo do pneu não introduzido", "Data do evento do custo do pneu nao informado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código do veículo não introduzido", "Codigo do veiculo nao informado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor do evento não introduzido", "Valor do evento nao informado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empresa + filial inexistente do veículo", "Empresa + Filial inexistente do veiculo" )
		#define STR0018 "Empresa "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " + filial ", " + Filial " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não há dados para importar, todos os dados estão inconsistentes.", "Nao ha dados para importar, todos os dados estao inconsistentes." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Arquivos de indices do dicionario de dados não encontrado ou erro de abertura, abra a empresa", "Arquivos de indices do dicionario de dados nao encontrado ou erro de abertura, abra a empresa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código do veículo inexistente na empresa ", "Codigo do veiculo inexistente na empresa " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código do produto de custeio inexistente na empresa ", "Codigo do produto de custeio inexistente na empresa " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código do serviço de custeio inexistente na empresa ", "Codigo do servico de custeio inexistente na empresa " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo da manutenção do serviço inexistente na empresa ", "Tipo da manutencao do servico inexistente na empresa " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O serviço   na empresa ", "O servico na empresa " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " não e do tipo correctivo.", " nao e do tipo corretivo." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código da área do serviço inexistente na empresa ", "Codigo da area do servico inexistente na empresa " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não há dados para importar, todos os dados estão inconsistentes.", "Nao ha dados para importar, todos os dados estao inconsistentes." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Foi encontrado inconsistencias durante o processo de verificação dos dados", "Foi encontrado inconsistencias durante o processo de verificacao dos dados" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Contidos no ", "contidos no " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", ". deseja prosseguir o processo de importação", ". Deseja prosseguir o processo de importacao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Mesmo assim ?", "mesmo assim ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Relatório de inconsistencias encontradas durante o processo de", "Relatorio de inconsistencias encontradas durante o processo de" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Importação dos registos de custos dos pneus dos veiculos", "importacao dos registros de custos dos pneus dos veiculos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Do Bandag Para O Sigamnt.", "do Bandag para o SIGAMNT." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Inconsistencias Encontradas Na Importação", "Inconsistencias Encontradas na Importacao" )
		#define STR0040 "Linha    Mensagem                                                                                        Conteudo"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Relatório dos dados importados do arquivo informado", "Relatorio dos dados importados do arquivo informado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "No parâmetro  .", "no parametro." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Resultado Da Importação", "Resultado da Importacao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Linha    Mensagem                                                                 Empresa\filial", "Linha    Mensagem                                                                 Empresa\Filial" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Gravado custo do pneu para a ordem de serviço ", "Gravado custo do pneu para a ordem de servico " )
	#endif
#endif
