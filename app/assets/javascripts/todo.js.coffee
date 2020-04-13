jQuery ->

 Morris.Line({
    element: 'todochart',
    data: $('#todochart').data('todos')
    xkey: 'created_at',
    ykeys: ['day'],
    labels: ['day']
  });