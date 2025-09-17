; 自定义的函数写在这个文件里,  然后能在 MyKeymap 中调用

; 使用如下写法，来加载当前目录下的其他 AutoHotKey v2 脚本
; #Include ../data/test.ahk

SelectCurrentWord() {
    Send "^{Left}"      ; Ctrl+← 移动到单词开头
    Send "+^{Right}"    ; Ctrl+Shift+→ 选中到单词结尾
}
