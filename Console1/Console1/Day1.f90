program hello 

    implicit none 
	
	character*20 :: name
	print*, "What your name"
	read *,name
    write(*,*) "Hello World from Fortran compiled in Visual Studio 2019",name
    pause

end program hello