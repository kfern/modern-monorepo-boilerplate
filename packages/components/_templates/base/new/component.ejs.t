---
to: src/<%= h.inflection.titleize(name) %>/<%= h.inflection.titleize(name) %>.tsx
---
import React, { ReactElement } from 'react';

const <%= h.inflection.titleize(name) %> = (): ReactElement => <button type="submit">Button</button>;

export default <%= h.inflection.titleize(name) %>;
