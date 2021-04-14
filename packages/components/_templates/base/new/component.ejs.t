---
to: src/<%= h.inflection.titleize(name) %>/<%= h.inflection.titleize(name) %>.tsx
---
import React from 'react';

type Props = {
  greeting: string;
  name?: string;
};

/**
 * Short description
 * 
 * @param {string} greeting   A greeting , e.g. 'Hi', 'Hello'
 * @param {string} name       A name
 */
export default ({ greeting, name }: Props) => {
  return (
    <h1>
      {greeting} <strong>{name}</strong>!
    </h1>
  );
}