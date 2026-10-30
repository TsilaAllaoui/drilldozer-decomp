.syntax divided
.align 1, 0
.global sub_080DBCA4
.thumb
.type sub_080DBCA4, %function
.thumb_func
sub_080DBCA4:
	@ Exact original ROM bytes from 0x080DBCA4.
	.byte	0x00, 0xB5, 0x08, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0xE5, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DBCA4, .-sub_080DBCA4
