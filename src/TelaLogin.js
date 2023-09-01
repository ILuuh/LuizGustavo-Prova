import React from 'react';
import {View, Text, InputText, StyleSheet} from 'react-native';

const FlexdimensionsBasics = () => {
    return (
    <View style={{flex: 1}}>
        <View style={{flex: 1, backgroundColor: 'blue'}} />
        <Text style={styles.heading}>Tela de Login</Text>
    </View>
    );
};

const styles = StyleSheet.create({
    heading: {
        fontSize: 20,
        fontWeight: 'bold',
        marginBottom: 20,
    },
});

export default FlexdimensionsBasics;