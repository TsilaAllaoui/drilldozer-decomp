.syntax divided
.align 1, 0
.global sub_080DB0B0
.thumb
.type sub_080DB0B0, %function
.thumb_func
sub_080DB0B0:
	@ Exact original ROM bytes from 0x080DB0B0.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xA7, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DB0B0, .-sub_080DB0B0
