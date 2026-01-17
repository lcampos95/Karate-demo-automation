package examples.Chucnorris;

import com.intuit.karate.junit5.Karate;

class chucknorrisrunner {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("chucknorris").relativeTo(getClass());
    }    

}
