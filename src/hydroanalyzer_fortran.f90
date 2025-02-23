module hydroanalyzer_fortran
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, hydroanalyzer_fortran!"
  end subroutine say_hello
end module hydroanalyzer_fortran
