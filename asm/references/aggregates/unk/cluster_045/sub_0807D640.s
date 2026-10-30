.syntax divided
.align 2, 0
.global sub_0807D640
.thumb
.type sub_0807D640, %function
.thumb_func
sub_0807D640:
	push	{r4, lr}
	sub	sp, #20
	.2byte	0x1C04
	mov	r1, #0
	str	r1, [sp, #16]
	ldr	r0, [r4, #0]
	add	r2, sp, #16
	ldrb	r3, [r4, #14]
	add	r3, #201	@ 0xc9
	str	r1, [sp, #0]
	mov	r1, #148	@ 0x94
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	bne	.L_7d666
	mov	r0, #1
	strb	r0, [r4, #16]
	b	.L_7d686
.L_7d666:
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C20
	add	r0, #8
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
.L_7d686:
	add	sp, #20
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807D640, .-sub_0807D640
