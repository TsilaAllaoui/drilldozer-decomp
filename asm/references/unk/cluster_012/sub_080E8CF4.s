.syntax divided
.align 2, 0
.global sub_080E8CF4
.thumb
.type sub_080E8CF4, %function
.thumb_func
sub_080E8CF4:
	@ Exact original ROM bytes from 0x080E8CF4.
	.byte	0x00, 0x22, 0x01, 0x71, 0x42, 0x71, 0x82, 0x71
	bx	lr
	lsl	r0, r0, #0
.size sub_080E8CF4, .-sub_080E8CF4
