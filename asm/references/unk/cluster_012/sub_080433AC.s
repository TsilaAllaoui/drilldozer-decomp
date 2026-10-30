.syntax divided
.align 1, 0
.global sub_080433AC
.thumb
.type sub_080433AC, %function
.thumb_func
sub_080433AC:
	@ Exact original ROM bytes from 0x080433AC.
	.byte	0x00, 0xB5, 0xAA, 0xF0, 0x27, 0xFC, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080433AC, .-sub_080433AC
