#language: pt

Funcionalidade: Usuário deseja realizar uma compra por uma Smart TV LED 32
Para que eu possa realizar uma pesquisa de uma tv
Sendo um cliente que deseja comprar uma tv com mais recursos e de 32 polegadas
Posso acessar o site da magazine luiza e realizar a busca por uma Smart TV LED 32 e adicionar à sacola


@cenario1
Cenario: Realizar uma pesquisa por uma tv smart 32 polegadas no site da magazine luiza
   Dado que eu esteja no site da magazine luiza
   Quando digitar tv smart no campo de pesquisa
   E realizar a pesquisa
   Então site me retornará uma lista com várias opções de tv smart, contendo uma tv 'Smart TV LED 32'

@cenario2
Cenario: Adicionar o produto 'Smart TV LED 32 à sacola'
   Dado que eu tenha encontrado uma tv 'Smart TV LED 32'
   Então clico na imagem
   E adiciono à sacola
   


#https://mrvengenharia.visualstudio.com/Ecossistema%20Comercial%20Digital/_workitems/edit/257163 

