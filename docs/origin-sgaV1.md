# Origin SGA API::V1

Todas URIs são relativas à: *http://localhost:3001/v1* no ambiente de desenvolvimento.

### Autorização

Não é requerida autorização.

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

## End-points

HTTP requisição | Descrição | Exemplo
------------- | ------------- | -------------
**GET** /student/{id} | Exibe o estudante pelo id | *http://localhost:3001/v1/student/1*

## Student

**GET** /student/{id}
---
Exibe o estudante

Exibe o estudante pelo seu id

### Parâmetros

Nome | Tipo | Descrição | Exemplo
------------- | ------------- | ------------- | -------------
 **id** | **Integer** | requerido no PATH | *http://localhost:3001/v1/student/1*

### Status Code

**200** ```OK```

### Exemplo de resposta
```json
{
    "student": {
        "id": 65539,
        "class_id": 1515,
        "ethnicity_id": null,
        "marital_status_id": null,
        "countriy_id": null,
        "address_id": 130,
        "city_id": null,
        "name": "Emerson Martins",
        "last_name": null,
        "cpf": "8383187890",
        "academic_register": 1829070,
        "birth_date": "1972-08-16",
        "flag_on": 1,
        "blood_type": null,
        "organ_donor": null,
        "assumed_name": null,
        "gender": "M",
        "students_type": "regular",
        "current_status": "enrolled",
        "flag_pwd": 0,
        "flag_blindness": 0,
        "flag_vision_impairment": 0,
        "flag_deafness": 0,
        "flag_hearing": 0,
        "flag_physical_disability": 0,
        "flag_deafblindness": 0,
        "flag_multiple": 0,
        "flag_intellectual": 0,
        "flag_autism": 0,
        "flag_asperger": 0,
        "flag_rett": 0,
        "flag_childhood_disintegrative_disease": 0,
        "flag_giftedness": 0,
        "created_at": null,
        "updated_at": null,
        "deleted_at": null,
        "flag_ppi": 0,
        "id_legacy": 52045
    }
}
```
**404** ```Not Found```

**500** ```Erro interno no servidor```