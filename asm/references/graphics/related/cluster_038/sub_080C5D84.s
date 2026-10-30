.syntax divided
.align 1, 0
.global sub_080C5D84
.thumb
.type sub_080C5D84, %function
.thumb_func
sub_080C5D84:
	@ Exact original ROM bytes from 0x080C5D84.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xED, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080C5D84, .-sub_080C5D84
