$(function(){
  console.log('onload');
  $('#measurement_day').on('keyup',function () {
    console.log('measurement_day');
    document.getElementById('measure_time').value = document.getElementById('measurement_day').value + document.getElementById('ampm').value;
  });
  $('#ampm').on('keyup',function () {
    console.log('ampm');
    document.getElementById('measure_time').value = document.getElementById('measurement_day').value + document.getElementById('ampm').value;
  });
});

