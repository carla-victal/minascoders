Dado("que eu esteja no site da magazine luiza") do
  visit "https://www.magazineluiza.com.br/"
end

Quando("digitar tv smart no campo de pesquisa") do
  find("#inpHeaderSearch").set "tv smart"
  sleep 5
end

Quando("realizar a pesquisa") do
  find("#btnHeaderSearch").click
end

Então("site me retornará uma lista com várias opções de tv smart, contendo uma tv {string}") do |pesquisa|
  pesquisa = expect(page.assert_text("Smart TV LED 32")).to eql true
end
