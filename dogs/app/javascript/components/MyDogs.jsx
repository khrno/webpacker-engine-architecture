import React from 'react'
import PropTypes from 'prop-types'

const MyDogs = props => (
    <div>
      <h1>My Dogs</h1>
      <h2>Super React Component</h2>
      <h3>Props.name is: "{props.name}"</h3>
    </div>
);

MyDogs.defaultProps = {
  name: 'Default Name'
};

MyDogs.propTypes = {
  name: PropTypes.string
};

export default MyDogs;
