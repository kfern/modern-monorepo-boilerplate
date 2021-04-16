import React from 'react';
import { default as App } from './App';

import localStorageDataProvider from 'ra-data-local-storage';

const fakeDataProvider = localStorageDataProvider({
  defaultData: {
    posts: [
      { id: 0, title: 'Hello, Testing world!' },
      { id: 1, title: 'FooBar' },
    ],
    comments: [
      { id: 'A', post_id: 0, author: 'John Doe', body: 'Sensational!' },
      { id: 'B', post_id: 0, author: 'Jane Doe', body: 'I agree' },
    ]
  },
  localStorageKey: 'ra-data-local-storage', 
  loggingEnabled: true, 
  localStorageUpdateDelay: 10, // milliseconds
});

export default {
  Test: <App {...fakeDataProvider} />
};