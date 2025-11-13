package com.udea.lab3v.exception;

public class InvalidRating extends RuntimeException{
    public InvalidRating(String message){
        super(message);
    }

    public InvalidRating(){
        super();
    }

}
