.syntax divided
.align 2, 0
.global sub_0806C4D4
.thumb
.type sub_0806C4D4, %function
.thumb_func
sub_0806C4D4:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C08
	cmp	r2, #0
	bne	.L_6c524
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_6c4ec
	mov	r0, #1
	b	.L_6c546
.L_6c4ec:
	cmp	r1, #2
	bne	.L_6c500
	ldr	r1, [pc, #8]	@ (0x806c4fc)
	.2byte	0x1C20
	bl	sub_08005814
	b	.L_6c50c
	lsl	r0, r0, #0
	.align	2, 0
.L_6c4fc:
	.4byte	0x833AFB8
.L_6c500:
	cmp	r1, #3
	bne	.L_6c50c
	ldr	r1, [pc, #20]	@ (0x806c51c)
	.2byte	0x1C20
	bl	sub_08005814
.L_6c50c:
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_6c544
	ldr	r0, [pc, #12]	@ (0x806c520)
	bl	sub_08029E54
	mov	r0, #1
	b	.L_6c546
	.align	2, 0
.L_6c51c:
	.4byte	0x833AFA4
	.align	2, 0
.L_6c520:
	.4byte	0x11B
.L_6c524:
	cmp	r1, #2
	bne	.L_6c538
	ldr	r1, [pc, #8]	@ (0x806c534)
	.2byte	0x1C20
	bl	sub_08005B18
	b	.L_6c544
	lsl	r0, r0, #0
	.align	2, 0
.L_6c534:
	.4byte	0x833AFB8
.L_6c538:
	cmp	r0, #3
	bne	.L_6c544
	ldr	r1, [pc, #12]	@ (0x806c54c)
	.2byte	0x1C20
	bl	sub_08005B18
.L_6c544:
	mov	r0, #0
.L_6c546:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6c54c:
	.4byte	0x833AFA4
.size sub_0806C4D4, .-sub_0806C4D4
