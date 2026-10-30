.syntax divided
.align 1, 0
.global sub_080DF60C
.thumb
.type sub_080DF60C, %function
.thumb_func
sub_080DF60C:
	@ Exact original ROM bytes from 0x080DF60C.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x01, 0xF0, 0x85, 0xF9, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DF60C, .-sub_080DF60C
