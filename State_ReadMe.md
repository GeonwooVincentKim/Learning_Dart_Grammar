# State
- 1. The state is information that can read synchronously 
when the widget is build and might change during the lifetime of the widget.

- 2. Classes that inherit "StatefulWidget" are immutable.

- 3. But, the 'State' is mutable.


# Stateful Widget
- 1. When a widget changes (user interacts with it),
     it's 'Stateful'.

- 2. Such as 'CheckBox', 'RadioButton', 'Form', 'TextField'.

- 3. Use when the UI can change dynamically.

- 4. When the widget's state changes, the state object calls
     'setState()', telling the framework to redraw the widget.


## Stateless Widget
- 1. No internal state to manage or no direct user interaction,
     it's 'Stateless'.

- 2. Such as 'Text', 'RaisedButton', 'Icon', 'IconButton'.

- 3. Overrides the 'build()' and returns a 'Widget'.

- 4. Use when the UI depends on the information within
     object itself.

- 5. For example, if you click on the 'Checkbox', in that case,
     it depends on User click on it and its state changes,
     so using 'Stateless Widget' is best way to solve this problem.
    

## Using Stateful Widgets
- 1. Create a class that extends a '''StatefulWidget''', 
     that returns a '''State''' in '''createState()'''.

- 2. Create a '''State''' class, with properties 
     that may change.

- 3. Within '''State''' class, implement '''build()''' method.

- 4. Call the '''setState()''' to make changes, Calling '''setState()''' 
     tells framework to redraw widget.
 