.syntax divided
.align 1, 0
.global sub_080C38EC
.thumb
.type sub_080C38EC, %function
.thumb_func
sub_080C38EC:
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	ldr	r2, .L_c3900	@ =0x08451C6C
	lsr	r1, r1, #23
	lsr	r0, r0, #22
	add	r1, r1, r0
	add	r1, r1, r2
	ldrh	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_c3900:
	.4byte	0x08451C6C
.size sub_080C38EC, .-sub_080C38EC
