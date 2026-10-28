.syntax divided
.align 2, 0
.global sub_080BC14C
.thumb
.type sub_080BC14C, %function
.thumb_func
sub_080BC14C:
	push	{lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, [pc, #8]	@ (0x80bc160)
	bl	sub_080C0E00
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc160:
	.4byte	0x84441D8
.size sub_080BC14C, .-sub_080BC14C
