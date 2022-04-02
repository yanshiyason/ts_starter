import express from "express";
const app = express();

app.get("/", function (_req, res) {
  res.send("Let's go! 🚀");
});

app.listen(3000);
