import org.savingsmatch.Campaign
import org.savingsmatch.Role
import org.savingsmatch.User
import org.savingsmatch.UserRole

class BootStrap {

    def init = { servletContext ->

		def adminRole = new Role(authority: 'ROLE_ADMIN').save(flush: true)
		def userRole = new Role(authority: 'ROLE_USER').save(flush: true)

		def testUser = new User(username: 'me', password: 'password')
		testUser.save(flush: true)

		UserRole.create testUser, adminRole, true

//		assert User.count() == 1
//		assert Role.count() == 2
//		assert UserRole.count() == 1

		Campaign camp1 = new Campaign()
		camp1.name="Ambadas Garje"
		camp1.description="Ambadas works as a high school teacher an hour outside of Pune, India. After losing one leg in an accident at a young age, Ambadas’ options for employment were limited. Motivated by his teachers, Ambadas studied hard and has now become a teacher himself, and is excited about giving back to his community. He is now saving for his own son’s education. Help him by giving contributing to a 50% match on his \$100 savings target!"
		camp1.location="Pune, India"
		camp1.goal=50.00
		camp1.achieved=20.00
		camp1.vimeo_url='http://i.vimeocdn.com/video/488274794.webp?mw=1500&q=70'
		camp1.success=false
		camp1.ended=false
		camp1.image="campaigns/ambadas.jpg"
		println "Is valid:" + camp1.validate()
		println "Trying to initiate testing campaign"+camp1.toString()
		if(camp1.validate()){
			camp1.save(flush: true)
			println "Initiated testing campaign"+camp1.toString()
		}

		Campaign camp2 = new Campaign()
		camp2.name="Rahul Bore"
		camp2.description="Rahul Bore is a shop owner and father of one in Pune, India. Despite his disabilities, caused by low blood circulation to his limbs and head, he is running his own general store from 7 am to 9:30 pm every day, and funding his son’s education. Rahul now wants to save 1000 rupees every month for three months, to save up a total of 3000 rupees (50 USD) to help cover next semester’s school fees for his son. Contribute to the savings match by donating below!"
		camp2.location="Pune, India"
		camp2.goal=50.00
		camp2.achieved=5.00
		camp2.vimeo_url='http://i.vimeocdn.com/video/488274794.webp?mw=1500&q=70'
		camp2.success=false
		camp2.ended=false
		camp2.image="campaigns/bhor.jpg"
		camp2.save(flush: true)

//		Campaign camp3 = new Campaign()
//		camp3.name="Jyoti Ghatmal"
//		camp3.description="As the sole caretaker of my son, I work every day selling papad in my community to save up for his education. I hope to get into the habit of saving to support my son throughout his education. One day I hope he will achieve his dream and become a police officer. A 50% match helps motivate me to save every month to reach my goal."
//		camp3.location="Pune, India"
//		camp3.goal=50.00
//		camp3.achieved=10.00
//		camp3.vimeo_url='http://i.vimeocdn.com/video/488274794.webp?mw=1500&q=70'
//		camp3.success=false
//		camp3.ended=false
//		camp3.image="campaigns/jyoti.jpg"
//		camp3.save(flush: true)

		Campaign camp4 = new Campaign()
		camp4.name="Balasaheb Dike"
		camp4.description="In 2009 I had a motorbike accident and lost about a year of income. I now have a job as a priest and work hard to save up &#36;50 towards funding my daughter’s education. A 50% match motivates me to save and send my daughter to school without incurring more debt."
		camp4.location="Pune, India"
		camp4.goal=25.00
		camp4.achieved=10.00
		camp4.vimeo_url='http://i.vimeocdn.com/video/488274794.webp?mw=1500&q=70'
		camp4.success=false
		camp4.ended=false
		camp4.image="campaigns/dike.jpg"
		camp4.save(flush: true)
    }
    def destroy = {
    }
}
