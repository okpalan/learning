import threading
import time

tLock = threading.Lock()

def timer(name,delay,repeat):
    print("TImer: {} Started".format(name))
    tLock.acquire()
    print("name: "+ name+" has aquired the lock")

    while  repeat > 0:
        time.sleep(delay)
        print(name+':'+ str(time.ctime(time.time())))
        repeat -=1
    print(name + " is releasing the lock")
    tLock.release()
    print("Timer: "+ name + " Completed")


def main():
    t1 = threading.Thread(target=timer,args=("Timer 1 ",1,5))
    t2 = threading.Thread(target=timer, args=("Timer 2" , 2, 5))
    t1.start()
    t2.start()

    print("Main Completed")

if __name__ == "__main__":
    main()