.syntax divided
.align 1, 0
.global sub_08043FAC
.thumb
.type sub_08043FAC, %function
.thumb_func
sub_08043FAC:
	@ Exact original ROM bytes from 0x08043FAC.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xCF, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08043FAC, .-sub_08043FAC
