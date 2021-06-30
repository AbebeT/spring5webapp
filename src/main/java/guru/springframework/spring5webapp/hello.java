import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rest/docker/hello")
public class HelloResources {

    @GetMapping
    public String hello(){return "hello youtube";}
}
