.syntax divided
.align 1, 0
.global sub_0808F110
.thumb
.type sub_0808F110, %function
.thumb_func
sub_0808F110:
	@ Exact original ROM bytes from 0x0808F110.
	.byte	0x00, 0xB5, 0x02, 0x21, 0xFE, 0xF7, 0x1E, 0xF9, 0x00, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_0808F110, .-sub_0808F110
