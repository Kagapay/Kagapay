import { View, Text, TextInput, Button } from 'react-native';
import { useState } from 'react';

export default function Transfer(){
  const[amount,setAmount]=useState('');

  return(
    <View style={{padding:20}}>
      <Text style={{fontSize:22}}>Send Money</Text>
      <TextInput placeholder='Amount' onChangeText={setAmount} style={{borderWidth:1, marginVertical:10, padding:8}}/>
      <Button title='Send'/>
    </View>
  );
}
