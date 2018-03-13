import React from 'react';
import ReactDOM from 'react-dom';

((w) => {
  w.React = React;
  w.ReactDOM = ReactDOM;
})(window);

import '../../../cats/app/javascript/packs/cats';
import '../../../dogs/app/javascript/packs/dogs';

console.log('pets meta engine');
