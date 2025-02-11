package name;

/**
	- [x] firstName
	- [x] lastName
	- [x] middleName
	- [ ] findName
	- [ ] jobTitle
	- [ ] gender
	- [ ] prefix
	- [ ] suffix
	- [ ] title
	- [ ] jobDescriptor
	- [ ] jobArea
	- [ ] jobType
 */
class Name {
	public function new() {}

	/**
	 * @examle
	 * 		new name.Name().firstName()
	 *
	 * @return String
	 */
	public function firstName():String {
		return name.FirstName.get();
	}

	/**
	 * @examle
	 * 		new name.Name().lastName()
	 *
	 * @return String
	 */
	public function lastName():String {
		return name.LastName.get();
	}

	public function middleName():String {
		return name.FirstName.get();
	}

	public function obj():NameObj {
		return {
			firstName: name.FirstName.get(),
			lastName: name.LastName.get(),
			middleName: name.FirstName.get(),
		};
	}
}

typedef NameObj = {
	var firstName:String;
	var lastName:String;
	var middleName:String;
}
