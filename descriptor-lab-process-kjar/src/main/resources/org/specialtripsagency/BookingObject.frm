{"id":"abf25856-8d1e-4558-9676-a3d4eb98830a","name":"BookingObject","model":{"source":"INTERNAL","className":"org.specialtripsagency.BookingObject","name":"bookingObject","properties":[{"name":"applicant","typeInfo":{"type":"OBJECT","className":"org.specialtripsagency.Applicant","multiple":false},"metaData":{"entries":[]}},{"name":"bookingId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"flight","typeInfo":{"type":"OBJECT","className":"org.specialtripsagency.Flight","multiple":false},"metaData":{"entries":[]}},{"name":"hotel","typeInfo":{"type":"OBJECT","className":"org.specialtripsagency.Hotel","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"068a8217-2c74-478f-b431-7f449c7ba57b","container":"FIELD_SET","id":"field_5301793824545615E12","name":"applicant","label":"Applicant","required":false,"readOnly":false,"validateOnChange":true,"binding":"applicant","standaloneClassName":"org.specialtripsagency.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"BookingId","id":"field_4559125012771165E12","name":"bookingId","label":"BookingId","required":false,"readOnly":false,"validateOnChange":true,"binding":"bookingId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"75e3c2f0-20ed-451e-bc5b-58d5104a7798","container":"FIELD_SET","id":"field_312427505182487E10","name":"flight","label":"Flight","required":false,"readOnly":false,"validateOnChange":true,"binding":"flight","standaloneClassName":"org.specialtripsagency.Flight","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"d61017b3-faf0-4a5e-8a7e-74ce4e7fb52c","container":"FIELD_SET","id":"field_735674948818474E11","name":"hotel","label":"Hotel","required":false,"readOnly":false,"validateOnChange":true,"binding":"hotel","standaloneClassName":"org.specialtripsagency.Hotel","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5301793824545615E12","form_id":"abf25856-8d1e-4558-9676-a3d4eb98830a"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4559125012771165E12","form_id":"abf25856-8d1e-4558-9676-a3d4eb98830a"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_312427505182487E10","form_id":"abf25856-8d1e-4558-9676-a3d4eb98830a"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_735674948818474E11","form_id":"abf25856-8d1e-4558-9676-a3d4eb98830a"}}]}]}]}}