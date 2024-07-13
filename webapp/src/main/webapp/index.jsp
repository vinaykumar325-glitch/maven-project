<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: #f4f4f4;
}

.container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

.card {
  background-color: #fff;
  padding: 20px;
  border-radius: 8px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.circle-container {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 20px;
}

.circle {
  width: 100px;
  height: 100px;
  border-radius: 50%;
  border: 2px solid #ddd;
  display: flex;
  justify-content: center;
  align-items: center;
  position: relative;
  transition: all 0.3s ease;
}

.circle.red {
  background-color: #ff6347;
}

.circle.orange {
  background-color: #ff9933;
}

.circle.yellow {
  background-color: #ffcc00;
}

.circle.green {
  background-color: #90ee90;
}

.circle.blue {
  background-color: #007bff;
}

.circle.light-blue {
  background-color: #add8e6;
}

.circle:hover {
  transform: scale(1.1);
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

.icon {
  font-size: 24px;
  color: #fff;
}

.text {
  font-size: 16px;
  color: #333;
  margin-top: 10px;
}
</style>
</head>
<body>
<div class="container">
  <div class="card">
    <div class="circle-container">
      <div class="circle red">
        <i class="icon fas fa-clipboard-check"></i>
        <div class="text">Plan</div>
      </div>
      <div class="circle light-blue">
        <i class="icon fas fa-chart-bar"></i>
        <div class="text">Monitor</div>
      </div>
      <div class="circle blue">
        <i class="icon fas fa-flask"></i>
        <div class="text">Test</div>
      </div>
      <div class="circle yellow">
        <i class="icon fas fa-rocket"></i>
        <div class="text">Release</div>
      </div>
    </div>

    <div class="circle-container">
      <div class="circle orange">
        <i class="icon fas fa-code"></i>
        <div class="text">Code</div>
      </div>
      <div class="circle green">
        <i class="icon fas fa-laptop-code"></i>
        <div class="text">Dev</div>
      </div>
      <div class="circle red">
        <i class="icon fas fa-file-upload"></i>
        <div class="text">Release</div>
      </div>
      <div class="circle blue">
        <i class="icon fas fa-cloud-upload-alt"></i>
        <div class="text">Deploy</div>
      </div>
    </div>

    <div class="circle-container">
      <div class="circle light-blue">
        <i class="icon fas fa-code"></i>
        <div class="text">Code</div>
      </div>
      <div class="circle blue">
        <i class="icon fas fa-hammer"></i>
        <div class="text">Build</div>
      </div>
      <div class="circle green">
        <i class="icon fas fa-check-circle"></i>
        <div class="text">Test</div>
      </div>
      <div class="circle orange">
        <i class="icon fas fa-eye"></i>
        <div class="text">Monitor</div>
      </div>
    </div>

    <div class="circle-container">
      <div class="circle yellow">
        <i class="icon fas fa-wrench"></i>
        <div class="text">Build</div>
      </div>
      <div class="circle red">
        <i class="icon fas fa-server"></i>
        <div class="text">Ops</div>
      </div>
      <div class="circle blue">
        <i class="icon fas fa-cog"></i>
        <div class="text">Operate</div>
      </div>
      <div class="circle light-blue">
        <i class="icon fas fa-cog"></i>
        <div class="text">Deploy</div>
      </div>
    </div>

    <div class="circle-container">
      <div class="circle blue">
        <i class="icon fas fa-laptop"></i>
        <div class="text">Operate</div>
      </div>
    </div>

  </div>
</div>

<script src="https://kit.fontawesome.com/your-fontawesome-kit-id.js" crossorigin="anonymous"></script>
</body>
</html>
