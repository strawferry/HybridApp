'use strict';

import React from 'react';
import {
    StyleSheet,
    Text,
    View
} from 'react-native';
export default class ReactNative2 extends React.Component {
    render() {
        return (
            <View style={styles.container}>
                <Text style={styles.highScoresTitle}>ReactNative2</Text>
                <View style={{height: 100, width: 100, backgroundColor: 'red'}} />
            </View>
        );
    }
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        justifyContent: 'center',
        alignItems: 'center',
        backgroundColor: '#FFFFFF',
    },
    highScoresTitle: {
        fontSize: 20,
        textAlign: 'center',
        margin: 10,
    }
});
