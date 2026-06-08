local M = require("sandbox")

describe("sandbox", function()
  it("adds numbers correctly", function()
    assert.are.equal(5, M.add(2, 3))
  end)
end)
