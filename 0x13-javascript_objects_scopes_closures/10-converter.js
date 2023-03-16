#!/usr/bin/node

exports.converter = function (base) {
  function myConverter (n) {
    return n.toString(base);
  }
  // myConverter = (n) => n.toString(base);

  return myConverter;
};
