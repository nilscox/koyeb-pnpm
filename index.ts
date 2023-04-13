import express from "express";

const app = express();

app.get("/", (req, res) => {
  res.end();
});

app.listen(Number(process.env.PORT), "0.0.0.0", () => {
  console.log("server started");
});
