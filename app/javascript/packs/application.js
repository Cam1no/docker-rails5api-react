import React from 'react';
import ReactDOM from 'react-dom';
import Hello from './hello_react.jsx';

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Hello name="React" />,
    document.body.appendChild(document.createElement('div')),
  )
})
