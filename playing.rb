# Welcome to Sonic Pi v3.1
live_loop :boom do
  with_fx :reverb, room: 1 do
    
    use_synth :prophet
    sample :ambi_lunar_land
    play 50, attack: 1.25, attack_level: 1, decay: 1, decay_level: 0.5, sustain: 0.5, sustain_level: 0.9, release: 0.25
    
    
    
    
    
  end
  sleep 3
end