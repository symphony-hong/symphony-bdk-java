<p>Please follow the instructions below to receive notifications in this room:</p>
<br/>
<table>
  <thead>
    <tr>
      <th style='width:150px;'>Method</th>
      <th>Request URL</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>POST</td>
      <td>${notification_url}</td>
    </tr>
  </tbody>
</table>
<table>
  <thead>
    <tr>
      <th style='width:150px;'>Header name</th>
      <th>Header value</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Accept</td>
      <td>application/json</td>
    </tr>
    <tr>
      <td>Content-type</td>
      <td>application/json</td>
    </tr>
  </tbody>
</table>
<p style='margin: 6px;'><b>Payload</b></p>
<card class="barStyle">
  <header>Click to expand the sample payload</header>
  <body>
    <code>{
      "alert": false,
      "title": "Something Interesting occurred!",
      "content": {
        "header": "This is an example of a notification, expand to see more",
        "body": "The SDK comes with ready-to-use message templates that you can use to render messages with your own data. You can add you own templates using the extension application."
      },
      "showStatusBar": true,
      "comment": {
        "body": "so interesting!"
      },
      "description": "this is a brief description",
      "assignee": {
        "displayName": "John Doe"
      },
      "type": {
        "name": "sample"
      },
      "status": {
        "name": "Awesome"
      },
      "priority": {
        "name": "normal"
      },
      "labels": [
        {
          "text": "Example"
        },
        {
          "text": "SDK"
        },
        {
          "text": "MS"
        }
      ]
    }</code>
  </body>
</card>