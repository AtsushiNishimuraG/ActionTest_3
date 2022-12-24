@isTest
public class MyApex3Test {
    @isTest
    static void MyApexGoTest() {
        String res = MyApex3.MyApexGo();
        System.assertEquals('test3', res);
    }
}