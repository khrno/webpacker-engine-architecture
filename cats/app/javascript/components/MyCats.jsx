import React from 'react'
import PropTypes from 'prop-types'

const MyCats = props => (
    <div>
      <h1>My Cats</h1>
      <h2>Super React Component</h2>
      <h3>Props.name is: "{props.name}"</h3>
    </div>
);

MyCats.defaultProps = {
  name: 'Default Name'
};

MyCats.propTypes = {
  name: PropTypes.string
};

export default MyCats;
