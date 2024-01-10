@Echo Off
Echo:
Echo:	
Echo:	   Press any Key  
Echo:	   To kill NLSVC   
Echo:	                  
Echo:	
Pause

net stop nlsvc
cls

@Echo Off
Echo:
Echo:	
Echo:	   Press any Key  
Echo:	   To Install Patch  
Echo:	                  
Echo:
Pause


xcopy /Y "%~p0\Patch_Files\*.*" "C:\Program Files\Locktime Software\NetLimiter"
cls


@Echo Off
Echo:
Echo:	
Echo:	   Press any Key
Echo:	   To Import Port Filters  
Echo:	                  
Echo:
Pause

xcopy /Y "%~p0\Filters\*.*" "C:\ProgramData\Locktime\NetLimiter\5"
cls



@Echo Off
Echo:
Echo:	
Echo:	   Press any Key
Echo:	   To Start NLSVC  
Echo:	                  
Echo:
Pause

net start nlsvc
cls
@Echo Off
Echo:
Echo:	
Echo:	     Press any Key  
Echo:		To Exit    
Echo:	                  
Echo:	
Pause