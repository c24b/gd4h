# Pipeline 


## init_db: from csv to mongodb table

see Beanie as ODM


## create_model: from mongodb table to pydantic

create_model building a dict with rules and example 
  - [ ] add example value in rules.csv => init_db
add validator using rules

```
validators = {
    'username_validator':
    validator('username')(username_alphanumeric)
}

UserModel = create_model(
    'UserModel',
    username=(str, ...),
    __validators__=validators
)
```

alternative in CLI datamodel code generator takes a jsonschema and create model.py
> https://github.com/koxudaxi/datamodel-code-generator

## populate initial data using rules table to control insertion


## Create API CRUD endpoint from Models


https://fastapi-crudrouter.awtkns.com/


## Create index

-
- See esengine is an ODM (Object Document Mapper) it maps Python classes in to Elasticsearch index/doc_type and object instances() in to Elasticsearch documents.

