window.openEpayPaymentWindow = function(params) {
  // NOTE: epayParams is defined in template
  var paymentWindow = new PaymentWindow(window.epayParams);
  paymentWindow.on('close', function() {
    // reload checkout page for compatibility with journal single page checkout
    location.reload();
  });

  paymentWindow.open();
}

$(document).ready(function() {
    $('#button-confirm').bind('click', function() {
        window.openEpayPaymentWindow();
    });
});
