.syntax divided
.align 1, 0
.global sub_080DB0BC
.thumb
.type sub_080DB0BC, %function
.thumb_func
sub_080DB0BC:
	@ Exact original ROM bytes from 0x080DB0BC.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0x75, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DB0BC, .-sub_080DB0BC
