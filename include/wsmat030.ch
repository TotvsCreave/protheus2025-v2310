#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de las informaciones de la tabla de clientes ( <b>Restriccion de cliente</b> ) <br><br><i>Este servico tem por objetivo possibilitar a consulta e atualizacäo das informacöes da tabela de clientes pelos proprios clientes, facilitando la relacionamento entre o fornecedor e seus clientes.</i>"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los tipos de direcciones"
	#define STR0004 "Metodo que describe los tipos de telefonos"
	#define STR0005 "Metodo de consulta a las informaciones del cliente"
	#define STR0006 "Metodo de actualizacion de informaciones de cliente. Este metodo necesita que todos los datos se transfieran a la estrutura, incluso los que no se modificaran, puesto que todas las informaciones seran superpuestas."
	#define STR0007 "No se encontro Cliente"
	#define STR0008 "TypeOfAddress invalido"
	#define STR0009 "TypeOfPhone invalido"
	#define STR0010 "COMERCIAL"
	#define STR0011 "COBRO"
	#define STR0012 "ENTREGA"
	#define STR0013 "FAX"
	#define STR0014 "Servicio de consulta y mantenimiento de informaciones de la tabla de clientes ( <b>Restriccion de representante comercial</b> ) <br><br><i>Este servicio tiene por objetivo posibilitar la consulta, inclusion, actualizacion y borrado de informaciones de la tabla de clientes por los representantes comerciales, facilitando la relacion entre ellos.</i>"
	#define STR0015 "Metodo que describe los tipos de direccion"
	#define STR0016 "Metodo que describe los tipos de telefono"
	#define STR0017 "Metodo de consulta a las informaciones del cliente"
	#define STR0018 "Metodo de listado de informaciones de clientes. Este metodo muestra todos los clientes vinculados a un representante comercial o que no tengan representante comercial. El listado muestra algunas informaciones del cliente y es necesario utilizar el metodo GetCustomer para complementar las informaciones. Se recomienda que la utilizacion conjunta de estos metodos se haga con prudencia, pues podra acarrear sobrecarga en la linea de transmision"
	#define STR0019 "Metodo de inclusion y actualizacion de las informaciones de cliente. Este metodo necesita que todas las informaciones se transfieran, incluso las que no se modificaran, puesto que todas las informaciones seran superpuestas."
	#define STR0020 "Metodo de borrado de informaciones de cliente. Este metodo necesita unicamente la identificacion del cliente para efectuar el borrado"
	#define STR0021 "No se localizo Cliente"
	#define STR0022 "Servicio de consulta y mantenimiento de las informaciones de la tabla de clientes<br><br><i>Este servicio tiene por objetivo posibilitar la consulta, inclusion, actualizacion y borrado de las informaciones de la tabla de clientes por los usuarios habilitados.</i>"
	#define STR0023 "Metodo de listado de las informaciones de clientes. Este metodo muestra todos los clientes existentes. El listado muestra algunas informaciones del cliente siendo necesario la utilizacion del metodo GetCustomer para complementar las informaciones. Se recomienda que la utilizacion conjunta de estos metodos se haga con prudencia, pues podra acarrear sobrecarga en la linea de transmision"
#else
	#ifdef ENGLISH
		#define STR0001 "Service to search and update information from the clients table ( <b>Client restriction<b> ) <br><br><i>The objective of this service is to enable the search and update of information of the clients table by the clients themselves, aiding the relationship between the supplier and its clients.</i>"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of addresses."
		#define STR0004 "Method which describes the types of telephones."
		#define STR0005 "Method of search for customer information."
		#define STR0006 "Method of updating client information. This method requires that all the data is passed to the structure, including those that will not be altered since all the information will be overwritten."
		#define STR0007 "Customer not found"
		#define STR0008 "Invalid type of address"
		#define STR0009 "Invalid type of telephone"
		#define STR0010 "BUSINESS"
		#define STR0011 "COLLECTION"
		#define STR0012 "DELIVERY"
		#define STR0013 "FAX"
		#define STR0014 "Information query and maintenance in the clients table ( <b>Restriction of Sales Representativente<b> ) <br><br><i>The objective of this service is to enable the query, inclusion, updation and exclusion of information from the clients table by the sales representatives thus facilitating the relationship among them.</i>"
		#define STR0015 "Method which describes the types of address."
		#define STR0016 "Method which describes the types of telephone."
		#define STR0017 "Method of search for customer information."
		#define STR0018 "Method of listing client information. This method shows all the clients related to one sales representative or those who do not have any. The list displays some information about the client and the method GetCustomer must be used to add information.  Care must be taken while using these set of methods or else they may cause overload in the transmission line"
		#define STR0019 "Method of adding and updating client information. This method requires that all the information is entered, including that which will not be altered, since all the information will be overwritten"
		#define STR0020 "Method of deleting client information. This method requires only the client identification to make the deletion."
		#define STR0021 "Customer not found"
		#define STR0022 "Query and maintenance service for information in the client table<br><br><br><i>The objective is to enable quering, addition, updation and deletion of information from the client table by qualified users.</i>"
		#define STR0023 "Method of listing client information. This method displays all the existing clients. The listing displays some information about the client and hence the method GetCustomer has to be used to complete the information. Sensible use of this set of methods is recommended because it may cause an overload in the transmission line"
	#else
		#define STR0001 "Serviço de consulta e atualização das informações da tabela de clientes ( <b>Restrição de cliente</b> ) <br><br><i>Este serviço tem por objetivo possibilitar a consulta e atualização das informações da tabela de clientes pelos próprios clientes, facilitando o relacionamento entre o fornecedor e seus clientes.</i>"
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método que descreve os tipos de moradas", "Método que descreve os tipos de endereços" )
		#define STR0004 "Método que descreve os tipos de telefones"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações do cliente", "Método de consulta as informações do cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações de cliente. este método necessita que todos os dados sejam passados na estrutura, mesmo aqueles que não serão alterados, uma vez que todas as informações serão sobrepostas", "Método de atualização das informações de cliente. Este método necessita que todos os dados sejam passados na estrutura, mesmo aqueles que não serão alterados, uma vez que todas as informações serão sobrepostas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado", "Cliente nao encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Typeofaddress inválido", "TypeOfAddress invalido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Typeofphone inválido", "TypeOfPhone invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cobrança", "COBRANCA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Entrega", "ENTREGA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0014 "Serviço de consulta e manutenção das informações da tabela de clientes ( <b>Restrição de representante comercial</b> ) <br><br><i>Este serviço tem por objetivo possibilitar a consulta, inclusão, atualização e exclusão das informações da tabela de clientes pelos representantes comerciais, facilitando o relacionamento entre eles.</i>"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Método que descreve os tipos de morada", "Método que descreve os tipos de endereço" )
		#define STR0016 "Método que descreve os tipos de telefone"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações de cliente", "Método de consulta as informações de cliente" )
		#define STR0018 "Método de listagem das informações de clientes. Este método demonstra todos os clientes vinculados a um representante comercial ou que não tenham representante comercial. A listagem demonstra algumas informações do cliente sendo necessário a utilização do método GetCustomer para complementar as informações. Recomenda-se que a utilização conjunta destes métodos seja feita com prudência, pois poderá acarretar sobrecarga na linha de transmissão"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Método de inserção e actualização das informações de cliente. este método necessita que todas as informações sejam passadas, mesmo as que não serão alteradas, uma vez que todas as informações serão sobrepostas", "Método de inclusão e atualização das informações de cliente. Este método necessita que todas as informações sejam passadas, mesmo as que não serão alteradas, uma vez que todas as informações serão sobrepostas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações de cliente. este método necessita apenas da identificação do cliente para efectuar a eliminação", "Método de exclusão das informações de cliente. Este método necessita apenas da identificação do cliente para efetuar a exclusão" )
		#define STR0021 "Cliente não localizado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Serviço   de consulta e manutenção das informações da tabela de clientes<br><br><i>este serviço   tem por objetivo possibilitar a consulta, inclusão, actualização e exclusão das informações da tabela de clientes pelos utilizadors activados.</i>", "Serviço de consulta e manutenção das informações da tabela de clientes<br><br><i>Este serviço tem por objetivo possibilitar a consulta, inclusão, atualização e exclusão das informações da tabela de clientes pelos usuários habilitados.</i>" )
		#define STR0023 "Método de listagem das informações de clientes. Este método demonstra todos os clientes existentes. A listagem demonstra algumas informações do cliente sendo necessário a utilização do método GetCustomer para complementar as informações. Recomenda-se que a utilização conjunta destes métodos seja feita com prudência, pois poderá acarretar sobrecarga na linha de transmissão"
	#endif
#endif
