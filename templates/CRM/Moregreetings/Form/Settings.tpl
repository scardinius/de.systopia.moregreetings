{*-------------------------------------------------------+
| SYSTOPIA - MORE GREETINGS EXTENSION                    |
| Copyright (C) 2017 SYSTOPIA                            |
| Author: B. Endres (endres@systopia.de)                 |
|         P. Batroff (batroff@systopia.de)               |
| http://www.systopia.de/                                |
+--------------------------------------------------------+
| This program is released as free software under the    |
| Affero GPL license. You can redistribute it and/or     |
| modify it under the terms of this license which you    |
| can read by viewing the included agpl.txt or online    |
| at www.gnu.org/licenses/agpl.html. Removal of this     |
| copyright header is strictly prohibited without        |
| written permission from the original author(s).        |
+-------------------------------------------------------*}

<div class="crm-submit-buttons">
{include file="CRM/common/formButtons.tpl" location="top"}
</div>

<div class="crm-section">
  <div class="label">{$form.greeting_count.label}</div>
  <div class="content">{$form.greeting_count.html}</div>
  <div class="clear"></div>
</div>


{foreach from=$greetings_count item=i}
<div class="crm-section">
  {capture assign=greetings_key}greeting_smarty_{$i}{/capture}
  <div class="label">{$form.$greetings_key.label}</div>
  <div class="content">{$form.$greetings_key.html}</div>
  <div class="clear"></div>
</div>
{/foreach}


{* FOOTER *}
<div class="crm-submit-buttons">
{include file="CRM/common/formButtons.tpl" location="bottom"}
</div>