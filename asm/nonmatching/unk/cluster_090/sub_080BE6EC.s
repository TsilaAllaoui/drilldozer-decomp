.syntax divided
.align 2, 0
.global sub_080BE6EC
.thumb
.type sub_080BE6EC, %function
.thumb_func
sub_080BE6EC:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, [pc, #16]	@ (0x80be70c)
	bl	sub_080C0E00
	.2byte	0x1C20
	bl	sub_080C1774
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_be70c:
	.4byte	0x844784C
.size sub_080BE6EC, .-sub_080BE6EC
