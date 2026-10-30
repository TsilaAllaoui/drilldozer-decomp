.syntax divided
.align 1, 0
.global sub_08023A5C
.thumb
.type sub_08023A5C, %function
.thumb_func
sub_08023A5C:
	@ Exact original ROM bytes from 0x08023A5C.
	.byte	0x00, 0xB5, 0x0A, 0x1C, 0xD0, 0x21, 0x00, 0xF0, 0x1B, 0xF8, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_08023A5C, .-sub_08023A5C
