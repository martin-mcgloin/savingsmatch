package org.savingsmatch

class HomeController {

    def index() {
		def campaigns = Campaign.getAll()
		render(view:"index", model: [campaigns: campaigns] )
		println "Getting index"
		println campaigns
		if(campaigns.size()>0){

		}

	}

	def about() {}

	def contact() {}
}
