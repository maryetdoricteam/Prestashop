<?php
/* Smarty version 3.1.33, created on 2019-02-28 02:09:22
  from 'C:\xampp7\htdocs\prestashop\admin221zwbvva\themes\default\template\content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5c7734c221b761_64706124',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '377dafc671d21fabedb615e3b6c5386afb9d38fa' => 
    array (
      0 => 'C:\\xampp7\\htdocs\\prestashop\\admin221zwbvva\\themes\\default\\template\\content.tpl',
      1 => 1549984772,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5c7734c221b761_64706124 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
