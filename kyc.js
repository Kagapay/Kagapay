module.exports={
  verify(doc){
    if(!doc.id || !doc.fullname) return {status:'rejected'};
    return {status:'verified', ts:Date.now()};
  }
};