/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { PureComponent } from 'react';
import {
	requireNativeComponent,
	StyleSheet, TouchableOpacity,
	View,
} from 'react-native';

const NativeCounterComponent = requireNativeComponent('NativeCounter', null);

class App extends PureComponent {

	constructor(props) {
		super(props);

		this.state = {
			value: 0
		}
	}

	increment() {
		this.setState({ value: this.state.value + 1 })
	}

	render() {
		return (
			<View style={styles.container}>
				<TouchableOpacity onPress={() => this.increment()}>
					<NativeCounterComponent style={styles.component} value={this.state.value.toString()} />
				</TouchableOpacity>
			</View>
		);
	}
}

const styles = StyleSheet.create({
	container: {
		flex: 1,
		justifyContent: 'center',
		alignItems: 'center',
	},
	component: {
		height: 100,
		width: 30
	},
});

export default App;