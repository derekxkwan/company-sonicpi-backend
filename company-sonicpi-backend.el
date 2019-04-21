;(require 'cl-lib)
 (require 'company)

;;start with colon
(defvar sonicpi-sample-completions
  '(
   "ambi_choir" "ambi_dark_woosh" "ambi_drone" "ambi_glass_hum" "ambi_glass_rub"
    "ambi_haunted_hum" "ambi_lunar_land" "ambi_piano" "ambi_soft_buzz" "ambi_swoosh"
    "bass_dnb_f" "bass_drop_c" "bass_hard_c" "bass_hit_c" "bass_thick_c" "bass_voxy_c"
    "bass_voxy_hit_c" "bass_woodsy_c" "bd_808" "bd_ada" "bd_boom" "bd_fat" "bd_gas"
    "bd_haus" "bd_klub" "bd_pure" "bd_sone" "bd_tek" "bd_zome" "bd_zum"
    "drum_bass_hard" "drum_bass_soft" "drum_cowbell" "drum_cymbal_closed"
    "drum_cymbal_hard" "drum_cymbal_open" "drum_cymbal_pedal" "drum_cymbal_soft"
    "drum_heavy_kick" "drum_roll" "drum_snare_hard" "drum_snare_soft" "drum_splash_hard"
    "drum_splash_soft" "drum_tom_hi_hard" "drum_tom_hi_soft" "drum_tom_lo_hard"
    "drum_tom_lo_soft" "drum_tom_mid_hard" "drum_tom_mid_soft" "elec_beep" "elec_bell"
    "elec_blip" "elec_blip2" "elec_blup" "elec_bong" "elec_chime" "elec_cymbal"
    "elec_filt_snare" "elec_flip" "elec_fuzz_tom" "elec_hi_snare" "elec_hollow_kick"
    "elec_lo_snare" "elec_mid_snare" "elec_ping" "elec_plip" "elec_pop" "elec_snare"
    "elec_soft_kick" "elec_tick" "elec_triangle" "elec_twang" "elec_twip" "elec_wood"
    "guit_e_fifths" "guit_e_slide" "guit_em9" "guit_harmonics" "loop_amen" "loop_amen_full"
    "loop_breakbeat" "loop_compus" "loop_garzul" "loop_industrial" "loop_mika" "loop_safari"
    "loop_tabla" "misc_burp" "misc_cineboom" "misc_crow" "perc_bell" "perc_snap" "perc_snap2"
    "perc_swash" "perc_till" "sn_dolf" "sn_dub" "sn_zome" "tabla_dhec" "tabla_ghe1" "tabla_ghe2"
    "tabla_ghe3" "tabla_ghe4" "tabla_ghe5" "tabla_ghe6" "tabla_ghe7" "tabla_ghe8" "tabla_ke1" "
    tabla_ke2" "tabla_ke3" "tabla_na" "tabla_na_o" "tabla_na_s" "tabla_re" "tabla_tas1" "tabla_tas2"
    "tabla_tas3" "tabla_te1" "tabla_te2" "tabla_te_m" "tabla_te_ne" "tabla_tun1" "tabla_tun2" "tabla_tun3"
    "vinyl_backspin" "vinyl_hiss" "vinyl_rewind" "vinyl_scratch"))


;;start with colon
(defvar sonicpi-synths-completions
  '("dull_bell" "pretty_bell" "beep" "sine" "saw" "pulse" "subpulse" "square" "tri" "dsaw" "dpulse" "dtri" "fm" "mod_fm" "divisor" "mod_saw" "mod_dsaw" "mod_sine" "mod_beep" "mod_tri" "mod_pulse" "tb303" "cutoff_min" "cutoff_min" "cutoff_min" "supersaw" "hoover" "prophet" "zawa" "dark_ambience" "growl" "hollow" "mono_player" "stereo_player" "blade" "piano" "pluck" "sound_in" "noise" "pnoise" "bnoise" "gnoise" "cnoise" "basic_mono_player" "basic_stereo_player" "basic_mixer" "main_mixer" 
))


;;start with colon
(defvar sonicpi-fx-completions
  '("bitcrusher" "krush" "reverb" "gverb" "level" "echo" "slicer" "panslicer" "wobble" "ixi_techno" "compressor" "whammy" "rlpf" "nrlpf" "rhpf" "nrhpf" "hpf" "nhpf" "lpf" "nlpf" "normaliser" "distortion" "pan" "bpf" "band_eq" "nbpf" "rbpf" "nrbpf" "band_eq" "tanh" "pitch_shift" "ring_mod" "octaver" "vowel" "flanger" "invert_wave")
  )


(defvar sonicpi-fn-completions
  '(
    "all_sample_names" "assert" "assert_equal" "at"
    "beat" "block_duration" "block_slept?" "bools" "bt"
    "choose" "chord" "chord_degree" "chord_invert" "chord_names" "clear" "comment" "control"
    "cue" "current_arg_checks" "current_beat_duration" "current_bpm" "current_cent_tuning"
    "current_debug" "current_octave" "current_random_seed" "current_sample_defaults"
    "current_sched_ahead_time" "current_synth" "current_synth_defaults" "current_transpose"
    "current_volume"
    "dec" "define" "defonce" "degree" "density" "dice" "doubles"
    "factor?" "fx_names"
    "halves" "hz_to_midi"
    "in_thread" "inc"
    "kill" "knit"
    "line" "live_loop" "load_buffer" "load_example" "load_sample" "load_samples" "load_synthdefs" "look"
    "midi_notes" "midi_to_hz"
    "ndefine" "note" "note_info" "note_range"
    "octs" "on" "one_in" "pick" "pitch_to_ratio" "play" "play_chord" "play_pattern" "play_pattern_timed"
    "print" "puts" "quantise"
    "ramp" "rand" "rand_back" "rand_i" "rand_i_look" "rand_look" "rand_reset" "rand_skip"
    "range" "ratio_to_pitch" "rdist" "reset" "reset_mixer!" "rest?" "ring" "rrand" "rrand_i"
    "rt" "run_code" "run_file"
    "sample" "sample_buffer" "sample_duration" "sample_free" "sample_free_all" "sample_groups"
    "sample_info" "sample_loaded?" "sample_names" "sample_paths" "scale" "scale_names"
    "set_cent_tuning!" "set_control_delta!" "set_mixer_control!" "set_sched_ahead_time!" "set_volume!"
    "shuffle" "sleep" "spark" "spark_graph" "spread" "status" "stop" "stretch" "sync" "sync_bpm"
    "synth" "synth_names"
    "tick" "tick_reset" "tick_reset_all" "tick_set" "time_shift"
    "uncomment" "use_arg_bpm_scaling" "use_arg_checks" "use_bpm" "use_bpm_mul" "use_cent_tuning"
    "use_cue_logging" "use_debug" "use_merged_sample_defaults" "use_merged_synth_defaults"
    "use_octave" "use_random_seed" "use_sample_bpm" "use_sample_defaults" "use_synth" "use_synth_defaults"
    "use_timing_guarantees" "use_transpose" "use_tuning"
    "vector" "version" "vt"
    "wait" "with_arg_bpm_scaling" "with_arg_checks" "with_bpm" "with_bpm_mul" "with_cent_tuning"
    "with_cue_logging" "with_debug" "with_fx" "with_merged_sample_defaults" "with_merged_synth_defaults"
    "with_octave" "with_random_seed" "with_sample_bpm" "with_sample_defaults" "with_synth" "with_synth_defaults"
    "with_timing_guarantees" "with_transpose" "with_tuning")
  )

(defvar sonicpi-ruby-completions
  '(
    "all?" "any?" "append" "assoc" "at" "bsearch" "bsearch_index" "clear" "collect" "collect!" "combination" "compact" "compact!" "concat" "count" "cycle" "delete" "delete_at" "delete_if" "difference" "dig" "drop" "drop_while" "each" "each_index" "empty?" "eql?" "fetch" "fill" "filter" "filter!" "find_index" "first" "flatten" "flatten!" "hash" "include?" "index" "initialize_copy" "insert" "inspect" "join" "keep_if" "last" "length" "map" "map!" "max" "min" "none?" "one?" "pack" "permutation" "pop" "prepend" "product" "push" "rassoc" "reject" "reject!" "repeated_combination" "repeated_permutation" "replace" "reverse" "reverse!" "reverse_each" "rindex" "rotate" "rotate!" "sample" "select" "select!" "shift" "shuffle" "shuffle!" "size" "slice" "slice!" "sort" "sort!" "sort_by!" "sum" "take" "take_while" "to_a" "to_ary" "to_h" "to_s" "transpose" "union" "uniq" "uniq!" "unshift" "values_at" "zip" "each_with_index" "chunk" "chunk_while" "collect" "collect_concat" "each_cons" "each_entry" "each_slice" "slice_after" "slice_before" "slice_when"
    ))



(defun company-sonicpi-backend (command &optional arg &rest ignored)
   (interactive (list 'interactive))

   (case command
     (interactive (company-begin-backend 'company-sonicpi-backend))
     (prefix (and (eq major-mode 'sonic-pi-mode)
                 (company-grab-symbol)))
     (candidates
     (remove-if-not
       (lambda (c) (string-prefix-p arg c))
       (append sonicpi-sample-completions sonicpi-fn-completions
    	       sonicpi-synths-completions sonicpi-fx-completions
	       sonicpi-ruby-completions)
        )))
   )

(defun dabbrev-allow-symbols ()
  (setq-local dabbrev-abbrev-skip-leading-regexp ":")
  )

(add-hook 'sonic-pi-mode-hook 'dabbrev-allow-symbols)

(add-to-list 'company-backends 'company-sonicpi-backend)
