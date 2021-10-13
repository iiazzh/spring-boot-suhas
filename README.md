# About
This is a spring boot project with some needed dependencies and configuration to get some work started.

# Author
Suhas M H

# H2 Database Operation
Once the application is up and running, to access H2 console, go to http://localhost:8080/h2-console
Creds:
JDBC URL: jdbc:h2:file:./data/demo
Username: sa
Password: password

Latest creds always in application.yaml

# To see if app is up and running
Access via GET http://localhost:8080/test

# Generate immutable classes based on abstract classes in 'models' package when using IntelliJ
This step is required since intellij settings are not maintained in git.

This uses GitHub immutables

1. In intellij preferences, enable annotation processing.
2. Right click on project and click on 'build module'.
3. In target folder, right click on generated-sources folder and click on 'mark directory as' and click on 'generated sources root'. This is required for intellij to recognise the files in generated-sources directory.