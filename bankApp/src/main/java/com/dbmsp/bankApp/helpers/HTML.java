package com.dbmsp.bankApp.helpers;

public class HTML  {
    public static String htmlEmailTemplate(String token, String code){
        String url = "http://127.0.0.1:8070/verify&token="+token+"&code="+code;
        String emailTemplate = "";
        return emailTemplate;
    }
}
