{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}

<form action="{$action}" id="payment-form" class="form-horizontal">
  <input type="hidden" name="option" value="embedded">

  <div class="form-group">
    <label class="form-control-label" for="cardBrand">{l s='Card brand' mod='paymentexample'}</label>
    <select name="cardBrand" id="cardBrand" class="form-control" required>
      <option value="">{l s='Please choose a card brand' mod='paymentexample'}</option>
      <option>VISA</option>
      <option>MASTERCARD</option>
    </select>
  </div>

  <div class="form-group">
    <label class="form-control-label" for="cardNumber">{l s='Card number' mod='paymentexample'}</label>
    <input type="text" name="cardNumber" id="cardNumber" class="form-control" autocomplete="cc-number" required>
  </div>

  <div class="form-group">
    <label class="form-control-label" for="cardHolder">{l s='Card holder' mod='paymentexample'}</label>
    <input type="text" name="cardHolder" id="cardHolder" class="form-control" placeholder="{l s='Full name' mod='paymentexample'}" autocomplete="cc-name" required>
  </div>

  <div class="row">
    <div class="form-group col-xs-6">
      <label class="form-control-label" for="cardCVC">{l s='CVC' mod='paymentexample'}</label>
      <input type="text" name="cardCVC" id="cardCVC" class="form-control" autocomplete="cc-csc" required>
    </div>

    <div class="form-group col-xs-6">
      <label class="form-control-label" for="cardExpiration">{l s='Expiration' mod='paymentexample'}</label>
      <input type="text" name="cardExpiration" id="cardExpiration" class="form-control" placeholder="MM-YYYY" autocomplete="cc-exp" required>
    </div>
  </div>
</form>
