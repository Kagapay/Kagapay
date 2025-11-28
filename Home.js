import { View, Text, Button } from 'react-native';

export default function Home({navigation}){
  return(
    <View style={{padding:20}}>
      <Text style={{fontSize:22}}>Welcome to Kagapay Mobile</Text>
      <Button title='Wallet' onPress={()=>navigation.navigate('Wallet')}/>
      <Button title='Transfer' onPress={()=>navigation.navigate('Transfer')}/>
      <Button title='History' onPress={()=>navigation.navigate('History')}/>
    </View>
  );
}
