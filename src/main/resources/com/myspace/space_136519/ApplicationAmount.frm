{"id":"44334150-b687-474b-810f-81f4fb45a148","name":"ApplicationAmount","model":{"source":"INTERNAL","className":"com.myspace.space_136519.Application","name":"Application","properties":[{"name":"property","typeInfo":{"type":"OBJECT","className":"com.myspace.space_136519.Property","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property"},{"name":"field-placeHolder","value":"Property"}]}},{"name":"mortgageamount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage Amount"},{"name":"field-placeHolder","value":"Mortgage Amount"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Amortization"},{"name":"field-placeHolder","value":"Amortization"}]}},{"name":"errors","typeInfo":{"type":"OBJECT","className":"com.myspace.space_136519.ValidationErrorDO","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Error details"},{"name":"field-placeHolder","value":"Error details"}]}},{"name":"downpayment","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.space_136519.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant"},{"name":"field-placeHolder","value":"Applicant"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Down Payment","maxLength":100,"id":"field_2986","name":"downpayment","label":"Down Payment","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"downpayment","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Years of amortization","maxLength":100,"id":"field_6311","name":"amortization","label":"Amortization","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"nestedForm":"08f9fe89-483f-49b0-bc00-3dd833b79327","container":"FIELD_SET","id":"field_6858","name":"applicant","label":"Applicant","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"applicant","standaloneClassName":"com.myspace.space_136519.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"0b476d5f-dba8-43ed-8611-674d2ad9ffeb","container":"FIELD_SET","id":"field_7485","name":"property","label":"Property","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"property","standaloneClassName":"com.myspace.space_136519.Property","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Mortgage Amount","maxLength":100,"id":"field_4712","name":"mortgageamount","label":"Mortgage Amount","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"mortgageamount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2986","form_id":"44334150-b687-474b-810f-81f4fb45a148"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6311","form_id":"44334150-b687-474b-810f-81f4fb45a148"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{"background-color":"#FB0E16"},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4712","background-color":"#FB0E16","form_id":"44334150-b687-474b-810f-81f4fb45a148"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6858","form_id":"44334150-b687-474b-810f-81f4fb45a148"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7485","form_id":"44334150-b687-474b-810f-81f4fb45a148"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}