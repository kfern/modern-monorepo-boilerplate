import React from 'react';

type Props = {
  greeting: string;
  name: string;
};

export function Hello({ greeting = 'Hello', name = 'Guest' }: Props) {
  return (
    <h1>
      {greeting} <strong>{name}</strong>!
    </h1>
  );
}
