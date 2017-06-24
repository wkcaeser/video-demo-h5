<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>HTML5-Video-Player</title>
  <script src="${pageContext.request.contextPath}/static/js/jquery-3.1.1.min.js"></script>
  <link href="${pageContext.request.contextPath}/static/css/video.css" rel="stylesheet" type="text/css">
</head>
<body>
      <video id="video" preload="auto" width="80%" height="500px"
             poster="${pageContext.request.contextPath}/static/start.png" data-setup=''>
        <source src="${pageContext.request.contextPath}/static/videos/opening.mp4" type='video/mp4' />
      </video>
      <!--自制进度条-->
      <div id="parentDiv" class="parentDiv">
          <div id="childDiv" class="childDiv"></div>
          <div id="playControl" style="float: left"><span>play/pause</span></div>
          <div style="float:right"><span id="current">0:0:0</span>/<span id="all"></span></div>
      </div>
      <script src="${pageContext.request.contextPath}/static/js/videoController.js"></script>
</body>

</html>
