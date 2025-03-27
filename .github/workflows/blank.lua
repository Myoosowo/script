-- Check if the PlaceId is 123
if game.PlaceId == 123 then
    -- Fetch and execute the script from GitHub
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Myoosowo/script/main/.github/workflows/SCript%20pls%20donate", true))()
else
    print("You are not in the correct game.")
end
