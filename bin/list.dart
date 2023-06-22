void main()
{
  List l1=[];
  var l2=[];
  List l3=[1,2,'hello','hi',5.6];
  List<int>l4=[1,2,3,4,5];
  l4.add(6);//add new element to the list
  l4[2]=56;//add new element to a particular position of the list
  l4.insert(4, 23);//add new element to the list without deleting the current positioned element
  l4.removeAt(5);//remove at position at 3
  for(int index=0;index<l4.length;index++) {
    print(l4[index]);
  }

}