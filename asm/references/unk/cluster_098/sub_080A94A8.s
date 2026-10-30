.syntax divided
.align 1, 0
.global sub_080A94A8
.thumb
.type sub_080A94A8, %function
.thumb_func
sub_080A94A8:
	@ Exact original ROM bytes from 0x080A94A8.
	.byte	0x00, 0xB5, 0x00, 0x22, 0x72, 0xF7, 0x3C, 0xFE, 0x01, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080A94A8, .-sub_080A94A8
