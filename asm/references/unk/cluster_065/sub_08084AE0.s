.syntax divided
.align 1, 0
.global sub_08084AE0
.thumb
.type sub_08084AE0, %function
.thumb_func
sub_08084AE0:
	@ Exact original ROM bytes from 0x08084AE0.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0xBB, 0xF9, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08084AE0, .-sub_08084AE0
