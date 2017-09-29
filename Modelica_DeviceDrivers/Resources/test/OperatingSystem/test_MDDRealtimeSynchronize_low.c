#include <stdio.h>
#include "../../Include/MDDRealtimeSynchronize.h"

int main(void) {
  double simTime, availableTime, calculationTime;
  double Ts = 0.1;
  int alwaysInTime = 1;
  void* procPrio = MDD_ProcessPriorityConstructor();
  void* rtSync = MDD_realtimeSynchronizeConstructor();

  printf("Priority \"below normal\" with Ts=%lf...\n", Ts);
  MDD_setPriority(procPrio, -1);
  for (simTime=Ts; simTime < 1.0; simTime += Ts) {
<<<<<<< HEAD
    calculationTime = MDD_realtimeSynchronize(rtSync, simTime,1,0, &availableTime);
=======
    calculationTime = MDD_realtimeSynchronize(rtSync, simTime, 0, 1, &availableTime);
>>>>>>> 8a762b54bd061fad0caaa96accadc94bd5229d51
    printf("simTime: %lf, availableTime: %lf, calculationTime: %lf\n", simTime, availableTime, calculationTime);
    alwaysInTime = alwaysInTime && availableTime > 0;
  }
  printf("Priority \"below normal\", alwaysInTime: %s\n", alwaysInTime ? "true" : "false");
  MDD_realtimeSynchronizeDestructor(rtSync);
  MDD_ProcessPriorityDestructor(procPrio);

  return !(alwaysInTime  > 0); /* Need to invert boolean value since a zero return value indicates success */
}
