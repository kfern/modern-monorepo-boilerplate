---
to: src/<%= h.inflection.titleize(name) %>/<%= h.inflection.titleize(name) %>.tsx
---
import React from 'react';

type Props = {
  greeting: string;
  name?: string;
};

export default ({ greeting = 'Hello', name = '<%= h.inflection.titleize(name) %>' }: Props) => {
  return (
    <h1>
      {greeting} <strong>{name}</strong>!
    </h1>
  );
}