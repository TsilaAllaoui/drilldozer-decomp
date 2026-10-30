.syntax divided
.align 1, 0
.global sub_080AE658
.thumb
.type sub_080AE658, %function
.thumb_func
sub_080AE658:
	@ Exact original ROM bytes from 0x080AE658.
	.byte	0x00, 0xB5, 0x00, 0x22, 0x6D, 0xF7, 0x64, 0xFD, 0x01, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_080AE658, .-sub_080AE658
