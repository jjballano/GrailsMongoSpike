package mongograilsspike


class Document {

	String name
	Date created
	int anyNumber

    static constraints = {
    	anyNumber min: 1, max:10
    	name nullable: true
    }
}
