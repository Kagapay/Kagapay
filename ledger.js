module.exports={
  post(entry){
    return { id:Date.now(), ...entry, status:'posted' };
  }
};