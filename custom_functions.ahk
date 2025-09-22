; 自定义的函数写在这个文件里,  然后能在 MyKeymap 中调用

; 使用如下写法，来加载当前目录下的其他 AutoHotKey v2 脚本
; #Include ../data/test.ahk

SelectCurrentWord() {
    Send "^{Left}"      ; Ctrl+← 移动到单词开头
    Send "+^{Right}"    ; Ctrl+Shift+→ 选中到单词结尾
}

!Space::Send "#{Space}" ; 将 Alt+Space 映射为 Win+Space（切换输入法）

#Space::SendInput "+{Space}"  ; 将win+space换成shift+space，前提是要在utils里修改唤出的快捷键
+Space::return                ; 屏蔽原 Shift+Space（可选）
