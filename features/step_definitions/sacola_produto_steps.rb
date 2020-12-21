Dado('que eu tenha encontrado uma tv {string}') do |pesquisa|
    visit "https://www.magazineluiza.com.br/"
    sleep 3
    find("#inpHeaderSearch").set "tv smart"
    sleep 5
    find("#btnHeaderSearch").click
    pesquisa = expect(page.assert_text("Smart TV LED 32")).to eql true
  end
  
  Então('clico na imagem') do
    find('img[alt="Smart TV LED 32” Samsung 32T4300A - Wi-Fi HDR 2 HDMI 1 USB"]').click
    sleep 3
  end
  
  Então('adiciono à sacola') do
    find(".button__text", text: "Adicionar à sacola").click
  end
  

