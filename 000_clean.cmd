::##########################################################################
::# 上海盛本智能科技股份有限公司
::# Shanghai Basewin Technology Co.,Ltd.
::# All Rights Reserved 2017
::##########################################################################
@call envsetup.cmd

@cmake --build out --target clean
@rm -rf out

::@pause
