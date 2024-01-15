@Echo Off
Echo:
Echo:	
Echo:	   Press Any Key  
Echo:	   To Stop NLSVC!   
Echo:	                  
Echo:	
Pause

net stop nlsvc
cls

@Echo Off
Echo:
Echo:	
Echo:	   Press Any Key  
Echo:	   To Install Patch!  
Echo:	                  
Echo:
Pause


xcopy /Y "%~p0\Patch_files\*.*" "C:\Program Files\Locktime Software\NetLimiter"
cls


@Echo Off
Echo:
Echo:	
Echo:	   Press Any Key
Echo:	   To Import Filters!  
Echo:	                  
Echo:
Pause

xcopy /Y "%~p0\Filters\*.*" "C:\ProgramData\Locktime\NetLimiter\5"
cls



@Echo Off
Echo:
Echo:	
Echo:	   Press Any Key
Echo:	   To Start NLSVC! 
Echo:	                  
Echo:
Pause

net start nlsvc
cls
@Echo Off
Echo:
Echo:	
Echo:	     Press Any Key  
Echo:		To Exit!    
Echo:	                  
Echo:	
Pause