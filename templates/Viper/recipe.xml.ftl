<?xml version="1.0"?>
<recipe>

  <#if moduleType == "fragment">

	    <instantiate from="root/src/blank/BlankFragment.kt.ftl"
                     to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Fragment.kt" />

	    <instantiate from="root/src/blank/BlankInteractor.kt.ftl"
                     to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Interactor.kt" />

	<#elseif moduleType == "activity">

      <instantiate from="root/src/blank/BlankModule.kt.ftl"
                     to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Module.kt" />

	    <instantiate from="root/src/blank/BlankActivity.kt.ftl"
                     to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Activity.kt" />

	    <instantiate from="root/src/blank/BlankNavigator.kt.ftl"
                     to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Navigator.kt" />

	    <instantiate from="root/src/blank/BlankRouter.kt.ftl"
                     to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Router.kt" />

	    <instantiate from="root/src/blank/BlankTransitions.kt.ftl"
                     to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Transitions.kt" />

  </#if>

  <instantiate from="root/src/blank/IBlankView.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${subPackage}/I${moduleName}View.kt" />

  <instantiate from="root/src/blank/BlankPresenter.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${subPackage}/${moduleName}Presenter.kt" />

	<instantiate from="root/src/blank/IBlankRouter.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${subPackage}/I${moduleName}Router.kt" />

</recipe>
