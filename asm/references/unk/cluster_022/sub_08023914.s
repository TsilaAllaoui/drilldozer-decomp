.syntax divided
.align 1, 0
.global sub_08023914
.thumb
.type sub_08023914, %function
.thumb_func
sub_08023914:
	@ Exact original ROM bytes from 0x08023914.
	.byte	0x00, 0xB5, 0x0A, 0x1C, 0x31, 0x21, 0x00, 0xF0, 0xBF, 0xF8, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_08023914, .-sub_08023914
