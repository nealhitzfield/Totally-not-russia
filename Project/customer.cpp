#include "customer.h"

// Constructor for adding customers from file where username and password is not specified.
Customer::Customer(QString customer_name, QString customer_street, QString customer_city_state_zip, QString customer_interest, QString customer_key)
{
    name           = customer_name;
    streetname     = customer_street;
    city_state_zip = customer_city_state_zip;
    interest       = customer_interest;
    key            = customer_key;
}


Customer::Customer(QString customer_name, QString customer_street, QString customer_city_state_zip, QString customer_interest, QString customer_key, QString customer_username, QString customer_password)
{
    name           = customer_name;
    streetname     = customer_street;
    city_state_zip = customer_city_state_zip;
    interest       = customer_interest;
    key            = customer_key;
    username       = customer_username;
    password       = customer_password;
}

/********************************************//**
 *  Getter for customer name variable.
 ***********************************************/
QString Customer::getCustomerName() const
{
    return name;
}

/********************************************//**
 *  Getter for customer street variable.
 ***********************************************/
QString Customer::getCustomerStreet() const
{
    return streetname;
}

/********************************************//**
 *  Getter for customer city variable.
 ***********************************************/
QString Customer::getCustomerCity() const
{
    return city_state_zip;
}

/********************************************//**
 *  Getter for customer interest variable.
 ***********************************************/
QString Customer::getCustomerInterest() const
{
    return interest;
}

/********************************************//**
 *  Getter for customer key variable.
 ***********************************************/
QString Customer::getCustomerKey() const
{
    return key;
}

/********************************************//**
 *  Getter for customer username.
 ***********************************************/
QString Customer::getCustomerUsername() const
{
    return username;
}

/********************************************//**
 *  Getter for customer password.
 ***********************************************/
QString Customer::getCustomerPassword() const
{
    return password;
}
