# Intro

Quick demo on how to utilize openapi specs for api client generation. This will allow you to utilize openapi docs to generate a majority of the boilerplate for client side apis or developer sdks in real time with changes to the implementation.  
We will use the classic openapi spec, Petstore: https://petstore3.swagger.io/.

Utilize this for front end development or testing the apis.
Includes interfaces and type intellisense for request method signatures and response payloads.

`client` will house the majority of the generated code - a custom class on top stores the information with custom code that can inherit the base implementations (generated code).

`__tests__` outline some basic usage of the generated client.

`.github/workflows` highlights basic usage in CICD.


