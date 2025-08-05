local Library = loadstring(game:HttpGet("https://pastefy.app/C0FpkaIJ/raw"))()
local Window = Library.CreateLib("Zane Hub", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Menu Utama")
Section:NewButton("Tombol Tes", "Klik untuk cek notifikasi", function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Zane Hub",
        Text = "Berhasil ditekan!",
        Duration = 3
    })
end)
