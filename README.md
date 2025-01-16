# Ruby Instance Variable Mystery within instance_eval

This repository demonstrates a subtle and unexpected behavior related to modifying instance variables within the `instance_eval` method in Ruby.  While directly modifying instance variables using `instance_variable_set` works as expected, doing so within an `instance_eval` block seems to have no effect on the value returned by the accessor method.

The `bug.rb` file showcases the problem. The `bugSolution.rb` file offers a solution and explanation.

This issue highlights the importance of understanding how instance variables are handled within different contexts in Ruby.