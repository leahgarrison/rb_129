# an attribute is an instance variable name and value;
# an attribute must be accesssible outside the methods defined by the class (meaning a getter or setter or both
# every object has a state. a statei s the collection of all instance variables and their values defined for an object.
# state is part of the object, not the class, state is not inherited

# A subclass inherits the methods of the superclass.
# Instance variables and their values are not inheritable.
# Attribute getters and setters are methods, so they are inheritable
# Attribute names and their values are just instance variables and values, so they are not inheritable
# State is a tied directly to individual objects, so is not inheritable.#

# ruby considers everything to be truthy except false and nil
# what ruby considers true is not the same as the true object

# besides it's actually value, everything in ruby is either 'truthy' or 'falsy'

#  in ruby everything is evaluated

# duck typing, we are concerned with what methods are available to the object, it doesn't care what classs it's from.
# if the object has the same method 'prepare_wedding' accessible to it (but these objects could be from different classes)
# we can use the same method with these different objects, even with differeing results.