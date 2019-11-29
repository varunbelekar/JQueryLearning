<!DOCTYPE html>
<html lang="en">

<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  <!-- Optional theme -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
  <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/css/bootstrap-datetimepicker.min.css" />

  <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

  <script
    src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/js/bootstrap-datetimepicker.min.js"></script>
  <script>
    $(document).ready(function () {
      $(function () {
        $('#datetimepicker6').datetimepicker({
          format: 'DD/MM/YYYY'
        });
        $('#datetimepicker7').datetimepicker({
          format: 'DD/MM/YYYY'
        });
        $('#datetimepicker8').datetimepicker({
          format: 'MM/YYYY'
        });
        $('#datetimepicker9').datetimepicker({
          format: 'MM/YYYY'
        });
      });
    });
  </script>
</head>

<body>
  <div class="container">
    <div class="row">
      <div class="col-lg-9">
        <div class="with-nav-tabs">
          <div class="panel-heading">
            <ul class="nav nav-tabs">
              <li class="active"><a href="#tab1primary" data-toggle="tab">Daily</a></li>
              <li><a href="#tab2primary" data-toggle="tab">Monthly</a></li>
            </ul>
          </div>
          <div class="panel-body">
            <div class="tab-content">
              <div class="tab-pane fade in active" id="tab1primary">
                <div class='col-md-5'>
                  <div class="form-group">
                    <label>From</label>
                    <div class='input-group date' id='datetimepicker6'>
                      <input type='text' class="form-control" id="picker" placeholder="dd-MM-YYYY" />
                      <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                      </span>
                    </div>
                    <br>
                    <label>To</label>
                    <div class='input-group date' id='datetimepicker7'>
                      <input type='text' class="form-control" id="picker" placeholder="dd-MM-YYYY" />
                      <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </div>
              <div class="tab-pane fade" id="tab2primary">
                <div class='col-md-5'>
                  <div class="form-group">
                    <label>From</label>
                    <div class='input-group date' id='datetimepicker8'>
                      <input type='text' class="form-control" id="picker" placeholder="MM-YYYY"/>
                      <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                      </span>
                    </div>
                    <br>
                    <label>To</label>
                    <div class='input-group date' id='datetimepicker9'>
                      <input type='text' class="form-control" id="picker" placeholder="MM-YYYY" />
                      <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</body>

</html>