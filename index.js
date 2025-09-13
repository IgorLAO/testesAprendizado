import express from "express";

const app = express();
const PORT = 3000;

app.get("/", (req, res) => {
  res.send("API rodando no Docker!");
});

app.listen(PORT, "0.0.0.0", () => {
  console.log(`Servidor rodando na porta ${PORT}`);
});
