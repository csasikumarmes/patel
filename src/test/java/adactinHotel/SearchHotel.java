package adactinHotel;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;
import org.openqa.selenium.support.PageFactory;
import org.test.base.BaseClass;

public class SearchHotel extends BaseClass {
	
	public SearchHotel() {
		PageFactory.initElements(driver, this);
	}
	
	@FindBy(how=How.XPATH,using="//select[@id='location']")
	private WebElement location;

	public WebElement getLocation() {
		return location;
	}
	
	

}
