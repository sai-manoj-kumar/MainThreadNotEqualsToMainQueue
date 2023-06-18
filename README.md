# MainThread != MainQueue
Checking if a piece of code is running on the Main Thread is not same as checking if it is running on Main Queue

The correct way to ensure that code runs on the main thread / main queue is a recurring issue that causes some confusion among Apple developers.
Go through the given demo code in the playground and the below link for more information on the subtle difference between the two.


http://blog.benjamin-encz.de/post/main-queue-vs-main-thread/

