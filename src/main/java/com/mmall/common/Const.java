package com.mmall.common;

public class Const {

    public static final String CURRENT_USER = "currentUser";

    public static final String EMAIL = "EMAIL";

    public static final String USERNAME = "USERNAME";

    public interface Role{
        int ROLE_CUSTOMER = 0; // regular user
        int ROLE_ADMIN = 1; //admin
    }

}
