module.exports.readVersion = function (contents) {
  return JSON.parse(contents).tracker.package.version;
}
