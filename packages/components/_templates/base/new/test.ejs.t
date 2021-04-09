---
to: src/<%= h.inflection.titleize(name) %>/<%= h.inflection.titleize(name) %>.test.tsx
---
import React from 'react';
import { shallow } from 'enzyme';
import <%= h.inflection.titleize(name) %> from './<%= h.inflection.titleize(name) %>';

describe('<%= h.inflection.titleize(name) %>', () => {
  it('is stable', () => {
    const testProps = {
      greeting: 'Hello',
      name: 'Testing'
    };
    const wrapper = shallow(<<%= h.inflection.titleize(name) %> {...testProps} />);
  
    expect(wrapper).toMatchSnapshot();

  });
});  
