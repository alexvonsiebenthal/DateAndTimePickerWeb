# Date and time picker for Xojo Web

Very easy to add to your projects since it uses AddHandler. Just set up a date property and a callback function (if you like, optional). Then call one of the pickers, eg.:

```
DIM picker AS NEW sheetDatePicker
picker.LoadDate(myDateProperty, AddressOf myCallbackFunction)
picker.Show
```

The date property will be changed and the callback function will be called once the pickers are closed (thus, async).

#Example screenshot
![Screenshot](https://github.com/alexvonsiebenthal/DateAndTimePickerWeb/blob/master/DemoScreenshot.png)
