import React from 'react';
import logo from './logo.svg';
import Helpers from './Helpers';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload. Update with Hook Successed
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          {Helpers.getHello()}
        </a>
      </header>
    </div>
  );
}

export default App;
