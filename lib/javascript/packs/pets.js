import React from 'react';
import ReactDOM from 'react-dom';

// We wanna just imports engines, the engines knows what components publish through window interface
import 'Cats';
import 'Dogs';

((w) => {
  w.React = React;
  w.ReactDOM = ReactDOM;
})(window);


console.log('pets meta engine');
