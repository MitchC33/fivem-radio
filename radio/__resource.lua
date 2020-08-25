resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Example custom radios
supersede_radio "[Mirror Park]" { url = "[https://planetradio.co.uk/kisstory/]", volume = 0.4, name = "[Kisstory]" }
supersede_radio "[Los Santo Rock Radio]" { url = "[https://simulatorhits.com/]", volume = 0.4, name = "[Simulator Hits]" }
supersede_radio "[West Coast Classics]" { url = "[https://www.globalplayer.com/live/capital/uk/]", volume = 0.4, name = "[Capital FM]" }
supersede_radio "[Non-Stop-Pop FM]" { url = "[https://keyfm.net/splash/Key.Home]", volume = 0.4, name = "[Key FM]" }
supersede_radio "[Rebel Radio]" { url = "[https://dual.pw/]", volume = 0.4, name = "[Dual]" }
supersede_radio "[The Lab]" { url = "[https://repeatradio.net/]", volume = 0.4, name = "[Repeat Radio]" }
files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
