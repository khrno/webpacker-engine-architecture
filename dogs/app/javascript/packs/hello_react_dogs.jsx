// Run this example by adding <%= javascript_pack_tag 'hello_react_dogs' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const HelloDogs = props => (
  <div>Hello from Dogs Engine {props.name}!</div>
)

HelloDogs.defaultProps = {
  name: 'David'
}

HelloDogs.propTypes = {
  name: PropTypes.string
}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <HelloDogs name="React" />,
    document.body.appendChild(document.createElement('div')),
  )
})
