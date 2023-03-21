TRACE_FILE = '.z3-trace'

MUT_APPLY_TIME_LIMIT = 10
SEED_SOLVE_TIME_LIMIT_MS = int(2 * 1e3)
MUT_SOLVE_TIME_LIMIT_MS = int(1e5)

MODEL_CHECK_TIME_LIMIT = 100
ONE_INST_MUT_LIMIT = 100

PROBLEMS_LIMIT = 10
MUT_WEIGHT_UPDATE_RUNS = 10*ONE_INST_MUT_LIMIT
WITHOUT_BUG_LIMIT = 300

INPUTS_GROUP_NUM = 1
SEC_IN_HOUR = 3600
DAY = 24
ROUND_NUM = 5