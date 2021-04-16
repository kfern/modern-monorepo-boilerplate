// import React from 'react';

import { shallow } from 'enzyme';

import Fixture from './App.fixture';

describe('App', () => {

  it('shallow: Test fixture is stable', () => {
    const wrapper = shallow(Fixture.Test);
    expect(wrapper).toMatchSnapshot();

  });

});
