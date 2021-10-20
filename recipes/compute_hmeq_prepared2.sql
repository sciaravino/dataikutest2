SELECT 
    "BAD",
    "LOAN",
    "MORTDUE",
    "VALUE",
    "JOB",
    "REASON",
    "YOJ",
    "DEROG",
    "DELINQ",
    "CLAGE",
    "NINQ",
    "CLNO",
    "DEBTINC"
  FROM "DKU_TUTORIAL_BASICS_101_hmeq_prepared" "__input_table"
  WHERE NOT "DEROG" IS NULL OR (("DEROG" IS NULL) IS NULL)