.syntax divided
.align 1, 0
.global sub_0804B664
.thumb
.type sub_0804B664, %function
.thumb_func
sub_0804B664:
	@ Exact original ROM bytes from 0x0804B664.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x73, 0xFA, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_0804B664, .-sub_0804B664
