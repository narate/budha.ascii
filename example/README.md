
# ตัวอย่างการใส่สี

วิธีใส่สีน่าจะมีหลายวิธีแต่ที่ใช้จะใช้วิธีง่ายๆ คือ เขียนเป็น text ธรรมดาแล้วแทนที่ด้วย control charecter ดังตัอย่าง

ผมใช้ข้อความ mark ไว้ คือ rehere ที่ใช้ยาวๆ เพราะตัวเนื้อภาพค่อนข้างซับซ้อน

```shell
./toascii.sh budha.txt budha.ascii
```
ถ้าเอาไปใส่ใน /etc/motd ก็ใช้ได้เลย

```shell
cat budha.ascii >> /etc/motd
```