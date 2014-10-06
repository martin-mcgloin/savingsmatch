package org.savingsmatch

class Campaign {

	String name
	String description
	String location
	String vimeo_url
	String image
	Date start
	Date end
	BigDecimal goal
	BigDecimal achieved
	Boolean ended
	Boolean success

    static constraints = {
		name(blank:false)
		description(blank: false)
		location(blank:false)
		start(nullable: true)
		end(nullable: true)

    }

	static mapping = {
		description type: "text"
	}
}
