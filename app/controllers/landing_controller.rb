class LandingController < ApplicationController
  def index
  	@album_provider_link_list = link_list
  end
  
  private
  
  def link_list
  	{
  		"Faltan": faltan,
  		"quantized cheeze": quantized_cheeze
  	}
  end
  
  def faltan 
  	{
  		Jamendo: "https://www.jamendo.com/album/450107/faltan",
  		Spotify: "https://open.spotify.com/album/2PmZmPGuD3tSMwBsz3svwZ",
  		Tidal: "https://store.tidal.com/de/album/192455058",
  		Bandcamp: "https://acoster.bandcamp.com/album/faltan",
  		"Apple-Music": "https://music.apple.com/us/album/faltan/1578748399",
  		Deezer: "https://www.deezer.com/de/album/247953862",
  		Amazon: "https://music.amazon.com/albums/B09BDGBP57"
  	}
  end
  
  def quantized_cheeze
  	{
  		Jamendo: "https://www.jamendo.com/album/186931/quantized-cheeze",
  		Spotify: "https://open.spotify.com/album/2GxkQgoQ8M5oMDMGsvqron",
  		Tidal: "https://store.tidal.com/de/album/181154703",
  		Bandcamp: "https://acoster.bandcamp.com/album/quantized-cheeze",
  		"Apple-Music": "https://music.apple.com/us/album/quantized-cheeze/1563817198",
  		Deezer: "https://www.deezer.com/de/album/224040682",
  		Amazon: "https://music.amazon.com/albums/B092YL9Y26"
  	}	
  end
  
end

