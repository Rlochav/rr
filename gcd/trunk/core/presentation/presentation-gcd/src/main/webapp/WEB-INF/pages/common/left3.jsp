<div class="left">
	<div class="moduletable">
		<div id="deals_by_map">
			<h4>Deal By Map</h4>
			<div style="align: center; padding: 10px 10px 10px 10px;">
				<a href="../../getdeals-city?q=map"> <img src="<c:url value='/resources/images/map.jpg'/>" width="150px" height="80px"></a>
			</div>
		</div>
	</div>
	<div class="moduletable">
		<div id="neighborhood">
			<h4>Neighborhood Deals</h4>
			<ul>
				<c:forEach var="nDto" items="${nDtoLis}">
					<c:set var="neighborhoodName" value="${nDto.neighborhoodName}" />
					<c:set var="neighborhoodName1" value="${fn:split(neighborhoodName, ' ')}" />
					<c:set var="neighborhoodName2" value="${fn:join(neighborhoodName1, '-')}" />
					<c:set var="neighborhoodName3" value="${fn:split(neighborhoodName2, '/')}" />
					<c:set var="neighborhoodName4" value="${fn:join(neighborhoodName3, '-')}" />
					<li><a href="http://neworleans.getcitydealz.com/dealsbyarea/${neighborhoodName4}-${nDto.neighborhoodId}">${nDto.neighborhoodName}(${nDto.count})</a></li>
				</c:forEach>
			</ul>
		</div>
	</div>
	<div class="moduletable">
		<div id="category">
			<h4>Deals by Category</h4>
			<ul>
				<c:forEach var="categoryDTO" items="${categoryDTO}">
					<c:set var="categoryName" value="${categoryDTO.categoryName}" />
					<c:set var="categoryName1" value="${fn:split(categoryName, ' ')}" />
					<c:set var="categoryName2" value="${fn:join(categoryName1, '-')}" />
					<c:set var="categoryName3" value="${fn:split(categoryName2, '/')}" />
					<c:set var="categoryName4" value="${fn:join(categoryName3, '-')}" />
					<li><a href="http://neworleans.getcitydealz.com/dealsbycategory/${categoryName4}-${categoryDTO.categoryId}">${categoryDTO.categoryName}(${categoryDTO.counts})</a> <c:forEach var="hash" items="${subCtgByCtgId}">
							<c:if test="${categoryDTO.categoryId==hash.key}">
								<ul id="subcategory">
									<c:forEach var="subCategories" items="${hash.value}">
										<c:set var="subCtgName" value="${subCategories.subCategoryName}" />
										<c:set var="subCtgName1" value="${fn:split(subCtgName, ' ')}" />
										<c:set var="subCtgName2" value="${fn:join(subCtgName1, '-')}" />
										<c:set var="subCtgName3" value="${fn:split(subCtgName2, '/')}" />
										<c:set var="subCtgName4" value="${fn:join(subCtgName3, '-')}" />
										<li><a href="http://neworleans.getcitydealz.com/${categoryName4}-${categoryDTO.categoryId}/${subCtgName4}-${subCategories.subCategoryId}">${subCategories.subCategoryName}(${subCategories.counts})</a></li>
									</c:forEach>
								</ul>
							</c:if>
						</c:forEach></li>
				</c:forEach>
			</ul>
		</div>
	</div>
	<div class="moduletable-drive">
		<div class="custom-drive">
			<div id="merchant_listing" class="moduletable">
				<h4>
					<strong>Merchant Listings</strong>
				</h4>
				<ul>
					<li><a id="ml_link" href="http://neworleans.getcitydealz.com/new-orleans-merchant-listing" target="_self">New Orleans Merchants</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>