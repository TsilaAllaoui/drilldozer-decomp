.syntax divided
.align 1, 0
.global sub_08082360
.thumb
.type sub_08082360, %function
.thumb_func
sub_08082360:
	@ Exact original ROM bytes from 0x08082360.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xF7, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08082360, .-sub_08082360
