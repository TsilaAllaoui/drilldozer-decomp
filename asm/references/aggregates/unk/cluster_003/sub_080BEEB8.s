.syntax divided
.align 2, 0
.global sub_080BEEB8
.thumb
.type sub_080BEEB8, %function
.thumb_func
sub_080BEEB8:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r0, #4
	bl	sub_080016E8
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_beed4
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80beedc)
	ldr	r2, [pc, #16]	@ (0x80beee0)
	bl	sub_0800089C
.L_beed4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_beedc:
	.4byte	0x80BEF0D
	.align	2, 0
.L_beee0:
	.4byte	0x1804
.size sub_080BEEB8, .-sub_080BEEB8
