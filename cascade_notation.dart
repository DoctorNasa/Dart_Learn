//(..)Cascades (..) allow yoou to make a sequence of operations on the same object

querySelector('#confirm') // Get an object
..text = 'confirm' // Use its members.
..class.add('important');
..onClick.listen((e) => window.alert('confirm'));

== 

querySelector('#confirm').text = `Confirm`;
querySelector('#confirm').class = `importen`;
querySelector('#confirm').onClick .listen((e) => window.alert('confirm'));