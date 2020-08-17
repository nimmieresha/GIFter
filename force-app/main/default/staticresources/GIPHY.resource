window._GIPHY = (function() {
    var apiKey = "64JDsttxNHr8GrPEKPErFF8FVENRab7I";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

