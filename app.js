// DEPENDENCIES
const cors = require("cors");
const express = require("express");
const morgan = require("morgan");

// CONFIGURATION
const app = express();

// MIDDLEWARE
app.use(cors());
app.use(express.json());
app.use(morgan("tiny"));

// ROUTES
app.get("/", (req, res) => {
  res.json({
    message: "WELCOME TO REVIEW SHELF",
    endpoints: {
      getAllBooks: '/books'
    }
  });
});

const booksController = require("./controllers/booksController.js");
app.use("/books", booksController);

const reviewsController = require("./controllers/reviewsController.js");
app.use("/reviews", reviewsController);

// 404 PAGE
app.get("*", (req, res) => {
  res.status(404).send("Page not found");
});

// EXPORT
module.exports = app;
