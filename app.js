'use strict';

import React from 'react';
import RN1 from './ReactNative1';
import RN2 from './ReactNative2';

export default class App extends React.Component {
    render() {
        return (
            this.props['page'] == 'RN1' ? <RN1 />:<RN2 />
        );
    }
}

