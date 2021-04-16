// in src/App.js
import * as React from "react";
import { Admin, Resource, ListGuesser } from 'react-admin';

const App = (dataProvider: any) => (
  <Admin dataProvider={dataProvider} >
    <Resource name="posts" list={ListGuesser} />
    <Resource name="comments" list={ListGuesser} />
  </Admin>
);

export default App;