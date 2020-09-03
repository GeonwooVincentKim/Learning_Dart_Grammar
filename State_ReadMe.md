## State
- The state is information that can read synchronously
  when the widget is build and might change during the
  lifetime of the widget.

- Classes that inherit "StatefulWidget" are immutable.
- But, the 'State' is mutable.
2. Stateful Widget
- When a widget changes (user interacts with it),
  it's 'Stateful'.
- Such as 'CheckBox', 'RadioButton', 'Form', 'TextField'.
- Use when the UI can change dynamically.
- When the widget's state changes, the state object calls
  'setState()', telling the framework to redraw the widget.
3. Stateless Widget
- No internal state to manage or no direct user interaction,
  it's 'Stateless'.
- Such as 'Text', 'RaisedButton', 'Icon', 'IconButton'.
- Overrides the 'build()' and returns a 'Widget'.
- Use when the UI depends on the information within
  object itself.
- For example, if you click on the 'Checkbox', in that case,
  it depends on User click on it and its state changes,
  so using 'Stateless Widget' is best way to solve this problem.