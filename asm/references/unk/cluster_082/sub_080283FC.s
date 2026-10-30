.syntax divided
.align 1, 0
.global sub_080283FC
.thumb
.type sub_080283FC, %function
.thumb_func
sub_080283FC:
	@ Exact original ROM bytes from 0x080283FC.
	.byte	0x00, 0xB5, 0x00, 0x22, 0xF3, 0xF7, 0x92, 0xFE, 0x01, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080283FC, .-sub_080283FC
