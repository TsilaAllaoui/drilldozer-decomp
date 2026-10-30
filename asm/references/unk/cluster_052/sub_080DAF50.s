.syntax divided
.align 1, 0
.global sub_080DAF50
.thumb
.type sub_080DAF50, %function
.thumb_func
sub_080DAF50:
	@ Exact original ROM bytes from 0x080DAF50.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0x5D, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DAF50, .-sub_080DAF50
