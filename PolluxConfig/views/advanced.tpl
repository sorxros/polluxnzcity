<%inherit file="base.tpl"/>
<h1>Pollux nz city configuration utility</h1>
%if welldone:
<br />
<div class="alert fade in alert-success">Configuration successfully updated<a class="close  fade in" data-dismiss="alert" href="#">&times;</a></div>
%endif
<form class="form-horizontal" method="post">
   <fieldset>
   <legend>General configuration</legend>
%for key, value in config.iteritems():
   <div class="control-group">
   <label class="control-label" for="${key}">${key}</label>
   <div class="controls">
   <input type="text" class="input-xlarge" id="${key}" name="${key}" value="${value}">
   <!--<p class="help-block">Supporting help text</p>-->
   </div>
   </div>
%endfor
   </fieldset>
	
	</fieldset>
		<center><input type="submit" class="btn btn-primary btn-large"/></center>
	</form>