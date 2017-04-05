java -Dmodels -DsupportingFiles -jar swagger-codegen-cli-2.2.1.jar generate -i https://api.reepay.com/swagger.json -l csharp -o ./code -c config.json 

#java -jar swagger-codegen generate -i https://api.reepay.com/swagger.json -l csharp -c config.json