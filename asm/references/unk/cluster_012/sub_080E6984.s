.syntax divided
.align 1, 0
.global sub_080E6984
.thumb
.type sub_080E6984, %function
.thumb_func
sub_080E6984:
	@ Exact original ROM bytes from 0x080E6984.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0xA5, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080E6984, .-sub_080E6984
