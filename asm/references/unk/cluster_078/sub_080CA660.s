.syntax divided
.align 1, 0
.global sub_080CA660
.thumb
.type sub_080CA660, %function
.thumb_func
sub_080CA660:
	@ Exact original ROM bytes from 0x080CA660.
	.byte	0x00, 0xB5, 0x01, 0x22, 0xFF, 0xF7, 0x86, 0xFE, 0x00, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080CA660, .-sub_080CA660
