<#include "../commons/commons-variables.ftl">

<!DOCTYPE html>
<html>
  <#include "partials/head.ftl">
  <body class="dashboard-view ${theme}">
    <div class="app">
      <div class="layout">
        <#include "partials/navbar.ftl">
        <#include "partials/sidenav.ftl">
        <div class="page-container">
          <div class="main-content">
            <#include "partials/dashboard.ftl">
          </div>
        </div>
      </div>
    </div>
    <#include "partials/scripts.ftl">
  </body>
</html>