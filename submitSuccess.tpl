{**
 * plugins/importexport/quickSubmit/submitSuccess.tpl
 *
 * Copyright (c) 2013-2016 Simon Fraser University Library
 * Copyright (c) 2003-2016 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Display a message indicating that the article was successfuly submitted.
 *
 *}
{strip}
{assign var="pageTitle" value="plugins.importexport.quickSubmit.success"}
{include file="common/header.tpl"}
{/strip}

<div class="pkp_page_content pkp_successQuickSubmit">
	<p>{translate key="plugins.importexport.quickSubmit.successDescription"}  <a href="{plugin_url}">{translate key="plugins.importexport.quickSubmit.successReturn"}</a></p>
</div>


{include file="common/footer.tpl"}
