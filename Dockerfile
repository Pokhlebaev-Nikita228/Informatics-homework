FROM python:3
ADD sample.py /
CMD [ "python", "./sample.py" ]

while i>0:
    import time
    local_time=5
    local_time=local_time*1
    time.sleep(local_time)
    print("Привет, Никитос, ты чо репером стал?")
    i=i+1
