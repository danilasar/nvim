return {
    "mfussenegger/nvim-dap-python",
    config = function()
        require("dap-python").setup("/usr/bin/debugpy")
    end
}
