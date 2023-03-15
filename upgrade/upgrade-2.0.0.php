<?php
/**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License version 3.0
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License version 3.0
 */
if (!defined('_PS_VERSION_')) {
    exit;
}

/**
 * An example of module upgrade file
 *
 * @param PaymentExample $module
 *
 * @return bool
 */
function upgrade_module_2_0_0($module)
{
    // Warning when multiple upgrade available on a shop, all upgrade files will be included and called
    // Keep in mind if you call a custom function here it must have a unique name to avoid a fatal error "Cannot redeclare function"
    // When this will be called, you will have in parameter a module instance of previous version before new files loaded, so you cannot call a function introduced in your new version

    return true;
}
