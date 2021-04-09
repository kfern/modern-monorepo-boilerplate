---
to: src/<%= h.inflection.titleize(name) %>/<%= h.inflection.titleize(name) %>fixture.tsx
---
import React from 'react';
import <%= h.inflection.titleize(name) %> from './<%= h.inflection.titleize(name) %>';

export default {
  default: <<%= h.inflection.titleize(name) %> greeting="Hi" name="<%= h.inflection.titleize(name) %>" />,
  spanish: <<%= h.inflection.titleize(name) %> greeting="¡Hola" name="<%= h.inflection.titleize(name) %>" />,
};