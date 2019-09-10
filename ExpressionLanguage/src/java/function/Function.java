
package function;

import java.util.Calendar;

public class Function {
    public static String toUppercase(String theString){
        return theString.toUpperCase();
    }
    public static String sayHello(){
        Calendar rightNow=Calendar.getInstance();
        int hour=rightNow.get(Calendar.HOUR);
        int AmPm=rightNow.get(Calendar.AM_PM);
        if(AmPm==Calendar.AM){
            return "Good Morning";
        }else if(AmPm==Calendar.PM && hour<6){
            return "Good Afternoon";
        }else{
            return "Good Evenings";
        }
        
    }
}
