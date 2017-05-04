<%--
/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/init.jsp" %>

<div class="list-container">
	<h2>
		<liferay-ui:message key="to-do-list" />

		<i class="icon-check"></i>
	</h2>

	<div class="task-container">

		<input class="input-item" name="task" />

		<button class="add-item" type="button">
			<liferay-ui:message key="add" />
		</button>

		<span class="counter"></span>
		<liferay-ui:message key="characters-remaining" />

		<ul class="task-list">
			<li>Task 1 <button class="delete-todo">X</button></li>
			<li>Task 2 <button class="delete-todo">X</button></li>
			<li>Task 3 <button class="delete-todo">X</button></li>
		</ul>
	</div>
</div>

<aui:script use="todo-list-add-remove">
	new Liferay.Portlet.addRemove(
	{
	namespace: '<portlet:namespace />'
	}
	);
</aui:script>