from threading import Thread
import time

def timer(name,delay,repeat):
    print("TImer: {} Started".format(name))
    while  repeat > 0:
        time.sleep(delay)
        print(name+':'+ str(time.ctime(time.time())))
        repeat -=1
    print("Timer: "+ name + " Completed")


def main():
    t1 = Thread(target=timer,args=("Timer 1 ",1,5))
    t2 = Thread(target=timer, args=("Timer 2" , 2, 5))
    t1.start()
    t2.start()

    print("Main Completed")

if __name__ == "__main__":
    main()