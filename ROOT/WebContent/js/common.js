/**
 * auth  joshuakim
 */

"use strict";

(function($) {
    var o = $({});

    $.each({
        on: 'subscribe',
        trigger: 'publish',
        off: 'unsubscribe'
    }, function(key, api) {
        jQuery[api] = function() {
            o[key].apply(o, arguments);
        };
    });

})(jQuery);
 