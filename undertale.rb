use_bpm 100
use_synth :piano
live_loop :bass do
  8.times do
    4.times do
      sleep 0.5
      play :e3, amp: 0.5
      sleep 0.5
    end
  end
  sleep 0.5
  8.times do
    play :e3, amp: 0.3
    sleep 0.5
    play :b3, amp: 0.3
    sleep 0.5
  end
  8.times do
    play :e3, amp: 0.7
    sleep 0.5
    play :a3, amp: 0.7
    sleep 0.5
  end
  8.times do
    play :e3, amp: 0.7
    sleep 0.5
    play :b3, amp: 0.7
    sleep 0.5
  end
  play :gf3, amp: 0.7
  sleep 0.5
  play :df4, amp: 0.7
  sleep 0.5
  play :gf3, amp: 0.7
  
  sleep 1
  2.times do
    play :gf3, amp: 0.7
    sleep 0.5
    play :df4, amp: 0.7
    sleep 0.5
  end
  4.times do
    play :a3, amp: 0.7
    sleep 0.5
    play :e4, amp: 0.7
    sleep 0.5
  end
  
  stop
end
4.times do
  play_pattern_timed [:b3, :gf4, :e4, :b3], [0.5]
  play_pattern_timed [:ef4, :ef4], [0.75]
  play :e4
  sleep 1
  play_pattern_timed [:b3, :e4, :b3], [0.5]
  play_pattern_timed [:ef4, :ef4], [0.75]
  play :e4
  sleep 0.5
  play_pattern_timed [:b3, :gf4, :e4, :b3], [0.5]
  play_pattern_timed [:ef4, :ef4], [0.75]
  play :e4
  sleep 1
  play_pattern_timed [:b3, :e4, :af4], [0.5]
  play_pattern_timed [:gf4, :e4], [0.75]
  play :gf4
  sleep 0.5
end

