package examples.chucknorris;

import com.intuit.karate.junit5.Karate;

class ChucknorrisRunner {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("chucknorris").relativeTo(getClass());
    }    

}
