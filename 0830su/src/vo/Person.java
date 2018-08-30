package vo;

public class Person {
	protected String name;
	protected int _age;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		System.out.println("getage 호출");
		return _age;
	}
	public void setAge(int age) {
		this._age = age;
	}
	
	
}
