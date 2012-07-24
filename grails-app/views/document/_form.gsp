<%@ page import="mongograilsspike.Document" %>



<div class="fieldcontain ${hasErrors(bean: documentInstance, field: 'anyNumber', 'error')} ">
	<label for="anyNumber">
		<g:message code="document.anyNumber.label" default="Any Number" />
		
	</label>
	<g:field type="number" name="anyNumber" value="${documentInstance.anyNumber}" />
</div>

<div class="fieldcontain ${hasErrors(bean: documentInstance, field: 'created', 'error')} ">
	<label for="created">
		<g:message code="document.created.label" default="Created" />
		
	</label>
	<g:datePicker name="created" precision="day" value="${documentInstance?.created}" />
</div>

<div class="fieldcontain ${hasErrors(bean: documentInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="document.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${documentInstance?.name}" />
</div>

