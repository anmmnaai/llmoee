OEE_ENV="dev"
echo "OEE_ENV = $OEE_ENV"

#Service Path
export APP_PATH_OEE_CB_MGR=/home/sdiaadmin/llm/llmoee/oeeCbMgr
export APP_PATH_OEE_CB=/home/sdiaadmin/llm/llmoee/oeeCb
export APP_PATH_OEE_CB_SUMMARY=/home/sdiaadmin/llm/llmoee/oeeCbSummary
export APP_PATH_OEE_CB_ADMIN=/home/sdiaadmin/llm/llmoee/oeeCbAdmin

#Service programs
export PROC_NAME_OEE_CB_MGR=oeeCbMgr_app.py
export PROC_NAME_OEE_CB=oeeCb_app.py
export PROC_NAME_OEE_CB_SUMMARY=oeeCbMgrSummary_app.py
export PROC_NAME_OEE_CB_ADMIN=oeeCbMgrAdmin_app.py

echo "Using APP_PATH_OEE_CB_MGR: $APP_PATH_OEE_CB_MGR"
echo "Using APP_PATH_OEE_CB: $APP_PATH_OEE_CB"
echo "Using APP_PATH_OEE_CB_SUMMARY: $APP_PATH_OEE_CB_SUMMARY"
echo "Using APP_PATH_OEE_CB_ADMIN: $APP_PATH_OEE_CB_ADMIN"