defmodule MasterData do
  require MasterData.BloodRush
  require MasterData.LostShrine
  require MasterData.GrimStraits

  def get_maplist() do
    Maplist.get
  end

  def get_gamedata(map) do
    module_name = String.to_existing_atom("Elixir.MasterData." <> String.replace(map, ~r/ /, ""))
    apply(module_name, :get, [])
  end

  def get_default_gamesettings do
    GameSettings.get
  end

end
