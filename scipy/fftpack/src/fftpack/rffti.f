      SUBROUTINE RFFTI (N,WSAVE)
      IMPLICIT NONE
      INTEGER :: N
      REAL :: WSAVE(*)
      IF (N .EQ. 1) RETURN
      CALL RFFTI1 (N,WSAVE(N+1),WSAVE(2*N+1))
      RETURN
      END