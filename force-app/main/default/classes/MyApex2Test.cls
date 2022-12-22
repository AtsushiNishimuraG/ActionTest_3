@isTest
public class MyApex2Test {
    @isTest
    static void MyApexGoTest() {
        String res = MyApex2.MyApexGo();
        System.assertEquals('test2', res);
    }
}
