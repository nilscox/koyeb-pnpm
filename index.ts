import http from "http";

const server = http.createServer((req, res) => {
  res.write("ok");
  res.end();
});

server.listen(Number(process.env.PORT), "0.0.0.0", () => {
  console.log(`server listening on port ${process.env.PORT}`);
});
