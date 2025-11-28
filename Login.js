import { View, Text, TextInput, Button } from 'react-native';
import { useState } from 'react';

export default function Login({navigation}){
  const[email,setEmail]=useState('');
  const[pw,setPw]=useState('');

  function login(){
    navigation.replace('Home');
  }

  return(
    <View style={{padding:20, marginTop:100}}>
      <Text style={{fontSize:24, fontWeight:'bold'}}>Login</Text>
      <TextInput placeholder='Email' onChangeText={setEmail} style={{borderWidth:1, marginVertical:10, padding:8}}/>
      <TextInput placeholder='Password' secureTextEntry onChangeText={setPw} style={{borderWidth:1, marginVertical:10, padding:8}}/>
      <Button title='Login' onPress={login}/>
    </View>
  );
}
