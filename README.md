# Intro

Quick demo on how to utilize openapi specs for api client generation. This will allow you to utilize openapi docs to generate a majority of the boilerplate for client side apis or developer sdks in real time with changes to the implementation.  

Utilize this for front end development or testing the apis.

`client` will house the majority of the generated code - a custom class on top stores the information with custom code that can inherit the base implementations (generated code).

`__tests__` outline some basic usage of the generated client.

`.github/workflows` highlights basic usage in CICD.


