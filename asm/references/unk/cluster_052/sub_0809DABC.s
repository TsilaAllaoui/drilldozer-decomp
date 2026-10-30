.syntax divided
.align 1, 0
.global sub_0809DABC
.thumb
.type sub_0809DABC, %function
.thumb_func
sub_0809DABC:
	@ Exact original ROM bytes from 0x0809DABC.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0xF7, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_0809DABC, .-sub_0809DABC
