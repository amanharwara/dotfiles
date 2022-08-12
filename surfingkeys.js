api.unmap('<1>');
api.unmap('<2>');
api.unmap('<3>');
api.unmap('<4>');
api.unmap('<5>');
api.unmap('<6>');
api.unmap('<7>');
api.unmap('<8>');
api.unmap('<9>');
api.unmap('<Alt-1>');
api.unmap('<Alt-2>');
api.unmap('<Alt-3>');
api.unmap('<Alt-4>');
api.unmap('<Alt-5>');
api.unmap('<Alt-6>');
api.unmap('<Alt-7>');
api.unmap('<Alt-8>');
api.unmap('<Alt-9>');
api.unmap('<Ctrl-i>');
api.unmap('<Ctrl-h>');
api.unmap('x');
api.unmap('r');
api.unmap('.');
api.unmap('\'');
api.unmap('m');

// set theme
settings.theme = `
.sk_theme {
    font-family: Input Sans Condensed, Charcoal, sans-serif;
    font-size: 10pt;
    background: #24272e;
    color: #abb2bf;
}
.sk_theme tbody {
    color: #fff;
}
.sk_theme input {
    color: #d0d0d0;
}
.sk_theme .url {
    color: #61afef;
}
.sk_theme .annotation {
    color: #56b6c2;
}
.sk_theme .omnibar_highlight {
    color: #528bff;
}
.sk_theme .omnibar_timestamp {
    color: #e5c07b;
}
.sk_theme .omnibar_visitcount {
    color: #98c379;
}
.sk_theme #sk_omnibarSearchResult ul li:nth-child(odd) {
    background: #303030;
}
.sk_theme #sk_omnibarSearchResult ul li.focused {
    background: #3e4452;
}
#sk_status, #sk_find {
    font-size: 20pt;
}`;
// click `Save` button to make above settings to take effect.
