package com.example.quickstart
{
    public class Greeter
    {
        public function Greeter(initialName:String = "")
        {
            name = initialName;
        }
        
        public var name:String;
        
        public function sayHello():String
        {
            var result:String;
            if (name != null && name.length > 0)

            {
                result = "Hello there, " + name + ".";
            }
            else
            {
                result = "Hello there, anonymous.";
            }
            return result;
        }
    }
}