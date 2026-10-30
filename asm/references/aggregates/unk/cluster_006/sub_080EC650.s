.syntax divided
.align 2, 0
.global sub_080EC650
.thumb
.type sub_080EC650, %function
.thumb_func
sub_080EC650:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r1, [pc, #48]	@ (0x80ec688)
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	lsl	r0, r0, #1
	add	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	add	r2, #37	@ 0x25
	.2byte	0x1C20
	mov	r1, #25
	bl	sub_080EC4C8
	add	sp, #8
	pop	{r4}
.L_ec684:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec688:
	.4byte	0x84CD9FC
.size sub_080EC650, .-sub_080EC650
