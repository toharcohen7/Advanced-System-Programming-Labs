# Week-6-Mini-Exercise
Advanced system programming- Week 6 Mini-Exercise.
Link to this repo:https://github.com/toharcohen7/Week-6-Mini-Exercise.git
---
## Q&A

### mission 3

we was expecting from the output to be 20000 but we got 10880, and every run we can get a diffrent result.
The reason for that is threads are non deterministic and we got into a race condition.
The buz function uses bar++ and the value of bar lost a lot of increasments because of that and thats why it didnt got for the "goal" value.

### mission 4

Adding synchronized to the methods makes them work good with thread by allowing only one thread at a time to execute them on the same object, in our case it made the bar++ work one time at time and because of that we got 20000 as we should. This prevented the lost of increasments.

### mission 5

We will get the same result, the difrence between the first method and this one is Instead of declaring the whole method as synchronized, we use it just on a block for our choise with synchronized(this) but both of them have the same purpose.

### mission 6

the output 18833611 15 is much less than the expected but 15 milisec is really quiq run time. 
Without synchronization, multiple threads increment bar at the same time, causing many increments to be lost due to race conditions. This is why the final value is much less than expected.
The code runs very fast because there is no locking overhead. However, the result is incorrect.

### mission 7

The output 100000000 3135 shows us that when we used sycronaized we got the expected output but this "cost" us a lot in run time, 15 miliseconds is a lot less from 3135 miliseconds.