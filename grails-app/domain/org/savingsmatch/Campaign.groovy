package org.savingsmatch

class Campaign {

	String name
	String description
	String location
	URL vimeo_url
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

    }

	static mapping = {
		description type: "text"
	}
}
