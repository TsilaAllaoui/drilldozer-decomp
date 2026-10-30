.syntax divided
.align 2, 0
.global sub_080AB418
.thumb
.type sub_080AB418, %function
.thumb_func
sub_080AB418:
	@ Exact original ROM bytes from 0x080AB418.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xFB, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080AB418, .-sub_080AB418
