import Dispatch
import Foundation

let q1 = DispatchQueue(label: "com.saimanoj.queue")

print(Thread.isMainThread)

q1.sync {
    print("sync: \(Thread.isMainThread)")
}

q1.async {
    print("async: \(Thread.isMainThread)")
}


//http://blog.benjamin-encz.de/post/main-queue-vs-main-thread/
