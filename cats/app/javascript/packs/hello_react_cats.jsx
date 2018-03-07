// Run this example by adding <%= javascript_pack_tag 'hello_react_cats' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const HelloCats = props => (
    <div>Hello from Cats Engine {props.name}!</div>
);

HelloCats.defaultProps = {
  name: 'David'
};

HelloCats.propTypes = {
  name: PropTypes.string
};

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
      <HelloCats name="React" />,
      document.getElementById('cats-component')
  )
});
