.syntax divided
.align 1, 0
.global sub_080DCD5C
.thumb
.type sub_080DCD5C, %function
.thumb_func
sub_080DCD5C:
	@ Exact original ROM bytes from 0x080DCD5C.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xF5, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DCD5C, .-sub_080DCD5C
