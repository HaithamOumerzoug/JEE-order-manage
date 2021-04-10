<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<fmt:setBundle basename="messages" />
<!-- Contenue de index -->
<div class="container">
	 <div class="text-center">
	      <form method="post" action="language" class="mt-3 d-flex ">
			<select class="form-control col-md-2 mr-3" name="langue">
				<option value="fr_FR">Fran�ais</option>
                <option value="en_US">English</option>
			</select>
			<button type="submit" class="btn btn-primary btn-sm"><fmt:message key="langue" /></button> 
		 </form>
	 </div>
	<div class="text-center">
		<h1 class="text-primary text-center my-5" style="font-size:30px">
			<span>
				<u><fmt:message key="bienvenue" /></u>
			</span>
		</h1>
		<a class="btn btn-success" href="identifier"><fmt:message key="identification" /></a>
		<a class="btn btn-primary" href="inscrire"><fmt:message key="inscription" /></a>  	
	</div>
</div>