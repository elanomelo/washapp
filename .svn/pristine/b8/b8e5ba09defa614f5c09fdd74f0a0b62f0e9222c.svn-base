import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;

@ManagedBean(name = "helloWorldBean",eager = true)
@RequestScoped
public class HelloWorldBean {
	
	@ManagedProperty("#{hello}")
    public String hello = "Hello World!";
    
    
    public String getHello(){
    	return hello;
    }
    public void setHello(String i){
    	hello = i;
    }
}
