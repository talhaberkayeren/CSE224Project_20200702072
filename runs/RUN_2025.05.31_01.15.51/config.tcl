# Initial Config
set ::env(//) "Pin Order (optional)"
set ::env(BASE_SDC_FILE) "/mnt/c/Users/talha/openlane/scripts/base.sdc"
set ::env(BOTTOM_MARGIN_MULT) "4"
set ::env(CARRY_SELECT_ADDER_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v"
set ::env(CELLS_LEF) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef /home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef"
set ::env(CELLS_LEF_OPT) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef /home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef"
set ::env(CELL_CLK_PORT) "CLK"
set ::env(CELL_PAD_EXCLUDE) "sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_ef_sc_hd__decap* sky130_fd_sc_hd__fill*"
set ::env(CLOCK_BUFFER_FANOUT) "16"
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_TREE_SYNTH) "1"
set ::env(CLOCK_WIRE_RC_LAYER) "met5"
set ::env(CONFIGS) "general.tcl checkers.tcl synthesis.tcl floorplan.tcl cts.tcl placement.tcl routing.tcl extraction.tcl"
set ::env(CTS_CLK_BUFFER_LIST) "sky130_fd_sc_hd__clkbuf_8 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_2"
set ::env(CTS_CLK_MAX_WIRE_LENGTH) "0"
set ::env(CTS_DISABLE_POST_PROCESSING) "0"
set ::env(CTS_DISTANCE_BETWEEN_BUFFERS) "0"
set ::env(CTS_MAX_CAP) "1.53169"
set ::env(CTS_MULTICORNER_LIB) "1"
set ::env(CTS_REPORT_TIMING) "1"
set ::env(CTS_ROOT_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) "50"
set ::env(CTS_SINK_CLUSTERING_SIZE) "25"
set ::env(CTS_TOLERANCE) "100"
set ::env(CVC_SCRIPTS_DIR) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/cvc"
set ::env(DATA_WIRE_RC_LAYER) "met2"
set ::env(DECAP_CELL) "sky130_ef_sc_hd__decap_12 sky130_fd_sc_hd__decap_8 sky130_fd_sc_hd__decap_6 sky130_fd_sc_hd__decap_4 sky130_fd_sc_hd__decap_3"
set ::env(DEFAULT_SDC_FILE) "/mnt/c/Users/talha/openlane/scripts/base.sdc"
set ::env(DEF_UNITS_PER_MICRON) "1000"
set ::env(DESIGN_CONFIG) "/mnt/c/Users/talha/openlane/designs/project_4/config.json"
set ::env(DESIGN_DIR) "/mnt/c/Users/talha/openlane/designs/project_4"
set ::env(DESIGN_NAME) "top"
set ::env(DETAILED_ROUTER) "tritonroute"
set ::env(DIODE_CELL) "sky130_fd_sc_hd__diode_2"
set ::env(DIODE_CELL_PIN) "DIODE"
set ::env(DIODE_ON_PORTS) "none"
set ::env(DIODE_PADDING) "2"
set ::env(DPL_CELL_PADDING) "0"
set ::env(DRC_EXCLUDE_CELL_LIST) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells"
set ::env(DRC_EXCLUDE_CELL_LIST_OPT) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells"
set ::env(DRT_OPT_ITERS) "64"
set ::env(FAKEDIODE_CELL) "sky130_ef_sc_hd__fakediode_2"
set ::env(FILL_CELL) "sky130_fd_sc_hd__fill*"
set ::env(FP_ASPECT_RATIO) "1"
set ::env(FP_CORE_UTIL) "35"
set ::env(FP_ENDCAP_CELL) "sky130_fd_sc_hd__decap_3"
set ::env(FP_IO_HEXTEND) "0"
set ::env(FP_IO_HLAYER) "met3"
set ::env(FP_IO_HLENGTH) "4"
set ::env(FP_IO_HTHICKNESS_MULT) "2"
set ::env(FP_IO_MIN_DISTANCE) "3"
set ::env(FP_IO_MODE) "0"
set ::env(FP_IO_UNMATCHED_ERROR) "1"
set ::env(FP_IO_VEXTEND) "0"
set ::env(FP_IO_VLAYER) "met2"
set ::env(FP_IO_VLENGTH) "4"
set ::env(FP_IO_VTHICKNESS_MULT) "2"
set ::env(FP_PDN_AUTO_ADJUST) "0"
set ::env(FP_PDN_CFG) "/mnt/c/Users/talha/openlane/scripts/openroad/common/pdn_cfg.tcl"
set ::env(FP_PDN_CHECK_NODES) "1"
set ::env(FP_PDN_CORE_RING) "0"
set ::env(FP_PDN_CORE_RING_HOFFSET) "6"
set ::env(FP_PDN_CORE_RING_HSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_HWIDTH) "1.6"
set ::env(FP_PDN_CORE_RING_VOFFSET) "6"
set ::env(FP_PDN_CORE_RING_VSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_VWIDTH) "1.6"
set ::env(FP_PDN_ENABLE_GLOBAL_CONNECTIONS) "1"
set ::env(FP_PDN_ENABLE_MACROS_GRID) "1"
set ::env(FP_PDN_ENABLE_RAILS) "1"
set ::env(FP_PDN_HOFFSET) "5"
set ::env(FP_PDN_HORIZONTAL_HALO) "10"
set ::env(FP_PDN_HORIZONTAL_LAYER) "met5"
set ::env(FP_PDN_HPITCH) "25"
set ::env(FP_PDN_HSPACING) "1.7"
set ::env(FP_PDN_HWIDTH) "1.6"
set ::env(FP_PDN_IRDROP) "1"
set ::env(FP_PDN_MULTILAYER) "1"
set ::env(FP_PDN_RAIL_LAYER) "met1"
set ::env(FP_PDN_RAIL_OFFSET) "0"
set ::env(FP_PDN_RAIL_WIDTH) "0.48"
set ::env(FP_PDN_SKIPTRIM) "0"
set ::env(FP_PDN_VERTICAL_HALO) "10"
set ::env(FP_PDN_VERTICAL_LAYER) "met4"
set ::env(FP_PDN_VOFFSET) "5"
set ::env(FP_PDN_VPITCH) "25"
set ::env(FP_PDN_VSPACING) "1.7"
set ::env(FP_PDN_VWIDTH) "1.6"
set ::env(FP_PIN_ORDER_CFG) "/mnt/c/Users/talha/openlane/designs/project_4/pin_order.cfg"
set ::env(FP_SIZING) "relative"
set ::env(FP_TAPCELL_DIST) "13"
set ::env(FP_TAP_HORIZONTAL_HALO) "10"
set ::env(FP_TAP_VERTICAL_HALO) "10"
set ::env(FP_WELLTAP_CELL) "sky130_fd_sc_hd__tapvpwrvgnd_1"
set ::env(FULL_ADDER_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v"
set ::env(GDS_FILES) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds"
set ::env(GDS_FILES_OPT) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds"
set ::env(GENERATE_FINAL_SUMMARY_REPORT) "1"
set ::env(GLB_CFG_FILE) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/config.tcl"
set ::env(GLB_OPTIMIZE_MIRRORING) "1"
set ::env(GLB_RESIZER_ALLOW_SETUP_VIOS) "0"
set ::env(GLB_RESIZER_DESIGN_OPTIMIZATIONS) "1"
set ::env(GLB_RESIZER_HOLD_MAX_BUFFER_PERCENT) "50"
set ::env(GLB_RESIZER_HOLD_SLACK_MARGIN) "0.05"
set ::env(GLB_RESIZER_MAX_CAP_MARGIN) "10"
set ::env(GLB_RESIZER_MAX_SLEW_MARGIN) "10"
set ::env(GLB_RESIZER_MAX_WIRE_LENGTH) "0"
set ::env(GLB_RESIZER_SETUP_MAX_BUFFER_PERCENT) "50"
set ::env(GLB_RESIZER_SETUP_SLACK_MARGIN) "0.025"
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) "1"
set ::env(GLOBAL_ROUTER) "fastroute"
set ::env(GND_PIN) "VGND"
set ::env(GND_PIN_VOLTAGE) "0.00"
set ::env(GPIO_PADS_LEF) " /home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef "
set ::env(GPIO_PADS_LEF_CORE_SIDE) " /home/talha/volare_pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/talha/volare_pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef "
set ::env(GPIO_PADS_PREFIX) "sky130_fd_io sky130_ef_io"
set ::env(GPIO_PADS_VERILOG) " /home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v
"
set ::env(GPL_CELL_PADDING) "0"
set ::env(GRT_ADJUSTMENT) "0.3"
set ::env(GRT_ALLOW_CONGESTION) "0"
set ::env(GRT_ANT_ITERS) "15"
set ::env(GRT_ANT_MARGIN) "10"
set ::env(GRT_ESTIMATE_PARASITICS) "1"
set ::env(GRT_LAYER_ADJUSTMENTS) "0.99,0,0,0,0,0"
set ::env(GRT_MACRO_EXTENSION) "0"
set ::env(GRT_MAX_DIODE_INS_ITERS) "1"
set ::env(GRT_OVERFLOW_ITERS) "50"
set ::env(GRT_REPAIR_ANTENNAS) "1"
set ::env(HEURISTIC_ANTENNA_INSERTION_MODE) "source"
set ::env(HEURISTIC_ANTENNA_THRESHOLD) "90"
set ::env(IO_PCT) "0.2"
set ::env(KLAYOUT_DEF_LAYER_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/klayout/tech/sky130A.map"
set ::env(KLAYOUT_DRC_KLAYOUT_GDS) "0"
set ::env(KLAYOUT_DRC_OPTIONS) "beol 1 feol 1 floating_metal 0 seal 1 offgrid 1"
set ::env(KLAYOUT_DRC_RUNSET) "/home/talha/volare_pdks/sky130A/libs.tech/klayout/drc/sky130A_mr.drc"
set ::env(KLAYOUT_DRC_THREADS) "1"
set ::env(KLAYOUT_PROPERTIES) "/home/talha/volare_pdks/sky130A/libs.tech/klayout/tech/sky130A.lyp"
set ::env(KLAYOUT_TECH) "/home/talha/volare_pdks/sky130A/libs.tech/klayout/tech/sky130A.lyt"
set ::env(KLAYOUT_XOR_IGNORE_LAYERS) "81/14"
set ::env(KLAYOUT_XOR_THREADS) "1"
set ::env(LEFT_MARGIN_MULT) "12"
set ::env(LIB_FASTEST) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(LIB_SLOWEST) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_SLOWEST_OPT) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_SYNTH) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LIB_TYPICAL) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LINTER_INCLUDE_PDK_MODELS) "1"
set ::env(LINTER_RELATIVE_INCLUDES) "1"
set ::env(LOGS_DIR) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/logs"
set ::env(LVS_CONNECT_BY_LABEL) "0"
set ::env(LVS_INSERT_POWER_PINS) "1"
set ::env(MACRO_BLOCKAGES_LAYER) "li1 met1 met2 met3 met4"
set ::env(MAGIC_CONVERT_DRC_TO_RDB) "1"
set ::env(MAGIC_DEF_LABELS) "1"
set ::env(MAGIC_DEF_NO_BLOCKAGES) "1"
set ::env(MAGIC_DISABLE_HIER_GDS) "1"
set ::env(MAGIC_DRC_USE_GDS) "1"
set ::env(MAGIC_EXT_USE_GDS) "0"
set ::env(MAGIC_GDS_ALLOW_ABSTRACT) "0"
set ::env(MAGIC_GDS_POLYGON_SUBCELLS) "0"
set ::env(MAGIC_GENERATE_GDS) "1"
set ::env(MAGIC_GENERATE_LEF) "1"
set ::env(MAGIC_GENERATE_MAGLEF) "1"
set ::env(MAGIC_INCLUDE_GDS_POINTERS) "0"
set ::env(MAGIC_LEF_WRITE_USE_GDS) "0"
set ::env(MAGIC_MAGICRC) "/home/talha/volare_pdks/sky130A/libs.tech/magic/sky130A.magicrc"
set ::env(MAGIC_PAD) "0"
set ::env(MAGIC_TECH_FILE) "/home/talha/volare_pdks/sky130A/libs.tech/magic/sky130A.tech"
set ::env(MAGIC_WRITE_FULL_LEF) "0"
set ::env(MAGIC_ZEROIZE_ORIGIN) "0"
set ::env(MAX_CAPACITANCE_CONSTRAINT) "0.2"
set ::env(MAX_FANOUT_CONSTRAINT) "10"
set ::env(MAX_TRANSITION_CONSTRAINT) "0.75"
set ::env(NETGEN_SETUP_FILE) "/home/talha/volare_pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl"
set ::env(NO_SYNTH_CELL_LIST) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/no_synth.cells"
set ::env(OPENLANE_COMMIT) "a0237db6ade8e3c8f7cd041f4ae739d7395ef6b8"
set ::env(OPENLANE_VERBOSE) "0"
set ::env(OUTPUT_CAP_LOAD) "33.442"
set ::env(PDK) "sky130A"
set ::env(PDKPATH) "/home/talha/volare_pdks/sky130A"
set ::env(PLACE_SITE) "unithd"
set ::env(PLACE_SITE_HEIGHT) "2.720"
set ::env(PLACE_SITE_WIDTH) "0.460"
set ::env(PL_BASIC_PLACEMENT) "0"
set ::env(PL_ESTIMATE_PARASITICS) "1"
set ::env(PL_LIB) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(PL_MACRO_CHANNEL) "0 0"
set ::env(PL_MACRO_HALO) "0 0"
set ::env(PL_MAX_DISPLACEMENT_X) "500"
set ::env(PL_MAX_DISPLACEMENT_Y) "100"
set ::env(PL_OPTIMIZE_MIRRORING) "1"
set ::env(PL_RANDOM_GLB_PLACEMENT) "0"
set ::env(PL_RANDOM_INITIAL_PLACEMENT) "0"
set ::env(PL_RESIZER_ALLOW_SETUP_VIOS) "0"
set ::env(PL_RESIZER_BUFFER_INPUT_PORTS) "1"
set ::env(PL_RESIZER_BUFFER_OUTPUT_PORTS) "1"
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) "1"
set ::env(PL_RESIZER_HOLD_MAX_BUFFER_PERCENT) "50"
set ::env(PL_RESIZER_HOLD_SLACK_MARGIN) "0.1"
set ::env(PL_RESIZER_MAX_CAP_MARGIN) "20"
set ::env(PL_RESIZER_MAX_SLEW_MARGIN) "20"
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) "0"
set ::env(PL_RESIZER_REPAIR_TIE_FANOUT) "1"
set ::env(PL_RESIZER_SETUP_MAX_BUFFER_PERCENT) "50"
set ::env(PL_RESIZER_SETUP_SLACK_MARGIN) "0.05"
set ::env(PL_RESIZER_TIE_SEPERATION) "0"
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) "1"
set ::env(PL_ROUTABILITY_DRIVEN) "1"
set ::env(PL_SKIP_INITIAL_PLACEMENT) "0"
set ::env(PL_TARGET_DENSITY) "0.75"
set ::env(PL_TIME_DRIVEN) "1"
set ::env(PL_WIRELENGTH_COEF) "0.25"
set ::env(PRIMARY_GDSII_STREAMOUT_TOOL) "magic"
set ::env(PROCESS) "130"
set ::env(QUIT_ON_ASSIGN_STATEMENTS) "0"
set ::env(QUIT_ON_HOLD_VIOLATIONS) "1"
set ::env(QUIT_ON_ILLEGAL_OVERLAPS) "1"
set ::env(QUIT_ON_KLAYOUT_DRC) "1"
set ::env(QUIT_ON_LINTER_ERRORS) "1"
set ::env(QUIT_ON_LINTER_WARNINGS) "0"
set ::env(QUIT_ON_LONG_WIRE) "0"
set ::env(QUIT_ON_LVS_ERROR) "1"
set ::env(QUIT_ON_MAGIC_DRC) "1"
set ::env(QUIT_ON_SETUP_VIOLATIONS) "1"
set ::env(QUIT_ON_SYNTH_CHECKS) "1"
set ::env(QUIT_ON_TIMING_VIOLATIONS) "1"
set ::env(QUIT_ON_TR_DRC) "1"
set ::env(QUIT_ON_UNMAPPED_CELLS) "1"
set ::env(QUIT_ON_XOR_ERROR) "1"
set ::env(RCX_MERGE_VIA_WIRE_RES) "1"
set ::env(RCX_RULES) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.nom.calibre"
set ::env(RCX_RULES_MAX) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.max.calibre"
set ::env(RCX_RULES_MIN) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.min.calibre"
set ::env(REPORTS_DIR) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/reports"
set ::env(RESULTS_DIR) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/results"
set ::env(RE_BUFFER_CELL) "sky130_fd_sc_hd__buf_4"
set ::env(RIGHT_MARGIN_MULT) "12"
set ::env(RIPPLE_CARRY_ADDER_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v"
set ::env(ROOT_CLK_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(ROUTING_CORES) "2"
set ::env(RSZ_DONT_TOUCH) ""
set ::env(RSZ_DONT_TOUCH_RX) "\$^"
set ::env(RSZ_MULTICORNER_LIB) "1"
set ::env(RT_CLOCK_MIN_LAYER) "met3"
set ::env(RT_MAX_LAYER) "met5"
set ::env(RT_MIN_LAYER) "met1"
set ::env(RUN_CTS) "1"
set ::env(RUN_CVC) "1"
set ::env(RUN_DIR) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51"
set ::env(RUN_DRT) "1"
set ::env(RUN_FILL_INSERTION) "1"
set ::env(RUN_HEURISTIC_DIODE_INSERTION) "1"
set ::env(RUN_IRDROP_REPORT) "1"
set ::env(RUN_KLAYOUT) "1"
set ::env(RUN_KLAYOUT_DRC) "1"
set ::env(RUN_KLAYOUT_XOR) "1"
set ::env(RUN_LINTER) "1"
set ::env(RUN_LVS) "1"
set ::env(RUN_MAGIC) "1"
set ::env(RUN_MAGIC_DRC) "1"
set ::env(RUN_SPEF_EXTRACTION) "1"
set ::env(RUN_TAG) "RUN_2025.05.31_01.15.51"
set ::env(RUN_TAP_DECAP_INSERTION) "1"
set ::env(SCLPATH) "/home/talha/volare_pdks/sky130A/sky130_fd_sc_hd"
set ::env(SCRIPTS_DIR) "/mnt/c/Users/talha/openlane/scripts"
set ::env(SDC_FILE) "/mnt/c/Users/talha/openlane/designs/project_4/src/system.sdc"
set ::env(SPEF_EXTRACTOR) "openrcx"
set ::env(START_TIME) "2025.05.31_01.15.51"
set ::env(STA_MULTICORNER_READ_LIBS) "0"
set ::env(STA_REPORT_POWER) "1"
set ::env(STA_WRITE_LIB) "1"
set ::env(STD_CELL_GROUND_PINS) "VGND VNB"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(STD_CELL_LIBRARY_CDL) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl"
set ::env(STD_CELL_LIBRARY_OPT) "sky130_fd_sc_hd"
set ::env(STD_CELL_LIBRARY_OPT_CDL) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl"
set ::env(STD_CELL_POWER_PINS) "VPWR VPB"
set ::env(SYNTH_ABC_LEGACY_REFACTOR) "0"
set ::env(SYNTH_ABC_LEGACY_REWRITE) "0"
set ::env(SYNTH_ADDER_TYPE) "YOSYS"
set ::env(SYNTH_BIN) "yosys"
set ::env(SYNTH_BUFFERING) "1"
set ::env(SYNTH_BUFFER_DIRECT_WIRES) "1"
set ::env(SYNTH_CHECKS_ALLOW_TRISTATE) "1"
set ::env(SYNTH_CLOCK_TRANSITION) "0.15"
set ::env(SYNTH_CLOCK_UNCERTAINTY) "0.25"
set ::env(SYNTH_DRIVING_CELL) "sky130_fd_sc_hd__inv_2"
set ::env(SYNTH_DRIVING_CELL_PIN) "Y"
set ::env(SYNTH_ELABORATE_ONLY) "0"
set ::env(SYNTH_EXTRA_MAPPING_FILE) ""
set ::env(SYNTH_FLAT_TOP) "0"
set ::env(SYNTH_LATCH_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v"
set ::env(SYNTH_MIN_BUF_PORT) "sky130_fd_sc_hd__buf_2 A X"
set ::env(SYNTH_MUX4_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux4_map.v"
set ::env(SYNTH_MUX_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux2_map.v"
set ::env(SYNTH_NO_FLAT) "0"
set ::env(SYNTH_SCRIPT) "/mnt/c/Users/talha/openlane/scripts/yosys/synth.tcl"
set ::env(SYNTH_SHARE_RESOURCES) "1"
set ::env(SYNTH_SIZING) "0"
set ::env(SYNTH_SPLITNETS) "1"
set ::env(SYNTH_STRATEGY) "AREA 0"
set ::env(SYNTH_TIEHI_PORT) "sky130_fd_sc_hd__conb_1 HI"
set ::env(SYNTH_TIELO_PORT) "sky130_fd_sc_hd__conb_1 LO"
set ::env(SYNTH_TIMING_DERATE) "0.05"
set ::env(TAKE_LAYOUT_SCROT) "0"
set ::env(TECH_LEF) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef"
set ::env(TECH_LEF_MAX) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__max.tlef"
set ::env(TECH_LEF_MIN) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__min.tlef"
set ::env(TECH_LEF_OPT) "/home/talha/volare_pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef"
set ::env(TERMINAL_OUTPUT) "/dev/null"
set ::env(TMP_DIR) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/tmp"
set ::env(TOP_MARGIN_MULT) "4"
set ::env(TRACKS_INFO_FILE) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tracks.info"
set ::env(TRISTATE_BUFFER_MAP) "/home/talha/volare_pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v"
set ::env(TRISTATE_CELL_PREFIX) "sky130_fd_sc_hd__ebuf"
set ::env(USE_ARC_ANTENNA_CHECK) "1"
set ::env(USE_GPIO_PADS) "0"
set ::env(VCHECK_OUTPUT) ""
set ::env(VDD_PIN) "VPWR"
set ::env(VDD_PIN_VOLTAGE) "1.80"
set ::env(VERILOG_FILES) "/mnt/c/Users/talha/openlane/designs/project_4/src/system.v"
set ::env(WRITE_VIEWS_NO_GLOBAL_CONNECT) "0"
set ::env(YOSYS_REWRITE_VERILOG) "0"
set ::env(cts_logs) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/logs/cts"
set ::env(cts_reports) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/reports/cts"
set ::env(cts_results) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/results/cts"
set ::env(cts_tmpfiles) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/tmp/cts"
set ::env(floorplan_logs) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/logs/floorplan"
set ::env(floorplan_reports) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/reports/floorplan"
set ::env(floorplan_results) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/results/floorplan"
set ::env(floorplan_tmpfiles) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/tmp/floorplan"
set ::env(placement_logs) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/logs/placement"
set ::env(placement_reports) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/reports/placement"
set ::env(placement_results) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/results/placement"
set ::env(placement_tmpfiles) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/tmp/placement"
set ::env(routing_logs) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/logs/routing"
set ::env(routing_reports) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/reports/routing"
set ::env(routing_results) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/results/routing"
set ::env(routing_tmpfiles) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/tmp/routing"
set ::env(signoff_logs) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/logs/signoff"
set ::env(signoff_reports) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/reports/signoff"
set ::env(signoff_results) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/results/signoff"
set ::env(signoff_tmpfiles) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/tmp/signoff"
set ::env(synthesis_logs) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/logs/synthesis"
set ::env(synthesis_reports) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/reports/synthesis"
set ::env(synthesis_results) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/results/synthesis"
set ::env(synthesis_tmpfiles) "/mnt/c/Users/talha/openlane/designs/project_4/runs/RUN_2025.05.31_01.15.51/tmp/synthesis"
set ::env(timer_start) "1748643351"
