@isTest
public class MyApexTest {
    @isTest
    static void MyApexGoTest() {
        String res = MyApex.MyApexGo();
        System.assertEquals('test', res);
    }
}
