defmodule MasterData.BloodRush do

  def get do
    [
      isles: [
        Brimstone: [
          location: {0, 0},
          start_location: true
        ],
        Grimcove: [
          location: {1, 1}
        ],
        Deepsea: [
          location: {2, 2}
        ],
        Greenhill: [
          location: {3, 3}
        ],
        Sunkensands: [
          location: {4, 4},
          start_location: true
        ],
        Redleafgrove: [
          location: {1, 3}
        ],
        Starrysky: [
          location: {0, 4},
          start_location: true
        ],
        Darkcloud: [
          location: {3, 1}
        ],
        Silverstone: [
          location: {4, 0},
          start_location: true
        ]
      ],
      max_players: 4
    ]
  end

end
