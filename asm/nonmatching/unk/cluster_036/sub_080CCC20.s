.syntax divided
.align 1, 0
.global sub_080CCC20
.thumb
.type sub_080CCC20, %function
.thumb_func
sub_080CCC20:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080D0908
	add	r1, r5, #0
	add	r1, #244
	str	r0, [r1, #0]
	ldr	r0, .L_ccc60	@ =0x08233AF4
	ldr	r1, [r4, #12]
	mov	r2, #160
	lsl	r2, r2, #1
	mov	r6, #36
	ldrsh	r3, [r4, r6]
	str	r3, [sp, #0]
	mov	r6, #38
	ldrsh	r3, [r4, r6]
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	bl	sub_0801B358
	add	r5, #172
	str	r0, [r5, #0]
	str	r4, [r0, #124]
	mov	r0, #4
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ccc60:
	.4byte	0x08233AF4
.size sub_080CCC20, .-sub_080CCC20
