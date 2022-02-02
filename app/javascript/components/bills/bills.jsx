import PropTypes from "prop-types";
import React, { useState } from "react";

const AllBills = props => {
  const [name, setName] = useState(props.name);

  console.log(props);
  return (
    <div>
      <h3> Hello Bills! </h3>
    </div>
  );
};

export default AllBills;
