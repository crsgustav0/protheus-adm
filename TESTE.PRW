#INCLUDE "PROTHEUS.CH"
#INCLUDE "TOTVS.CH"
#INCLUDE "TOPCONN.ch"
#INCLUDE "RESTFUL.CH"


WSRESTFUL TESTE DESCRIPTION "WebService"

	WSMETHOD POST;															// Método POST das requisições HTTP
	DESCRIPTION "Retorna notas MEGTV";										// Descrição Web Service
	WSSYNTAX "/TESTE";													// Sintaxe HTTP chamada REST. Informação utilizada somente para documentação REST
	PATH "/TESTE";														// EndPoint API + Parâmetros (Caso necessário ou informado)
	PRODUCES APPLICATION_JSON												// Tipo retorno requisição Web Servive via formato JSON

END WSRESTFUL


WSMETHOD POST WSSERVICE TESTE


Return(.T.)
