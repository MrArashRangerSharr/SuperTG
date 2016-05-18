--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'XP Bot V1 Supergroups\nAn advanced Administration bot based on DB Team source\n\nDeveloper: @MrClient\n\nCheckout: https://github.com/Josepdal/DBTeam\nGNU GPL v2 license.'
end

return {
  patterns = {
    "^version$"
  }, 
  run = run 
}

end
