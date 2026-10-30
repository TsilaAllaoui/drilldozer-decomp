.syntax divided
.align 2, 0
.global sub_080E2AF4
.thumb
.type sub_080E2AF4, %function
.thumb_func
sub_080E2AF4:
	@ Exact original ROM bytes from 0x080E2AF4.
	.byte	0x00, 0x22, 0x01, 0x70, 0x42, 0x70, 0x82, 0x70
	bx	lr
	lsl	r0, r0, #0
.size sub_080E2AF4, .-sub_080E2AF4
