.syntax divided
.align 2, 0
.global sub_0806C550
.thumb
.type sub_0806C550, %function
.thumb_func
sub_0806C550:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C08
	cmp	r2, #0
	bne	.L_6c5a0
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_6c568
	mov	r0, #1
	b	.L_6c5c2
.L_6c568:
	cmp	r1, #2
	bne	.L_6c57c
	ldr	r1, [pc, #8]	@ (0x806c578)
	.2byte	0x1C20
	bl	sub_08005814
	b	.L_6c588
	lsl	r0, r0, #0
	.align	2, 0
.L_6c578:
	.4byte	0x833AFE0
.L_6c57c:
	cmp	r1, #3
	bne	.L_6c588
	ldr	r1, [pc, #20]	@ (0x806c598)
	.2byte	0x1C20
	bl	sub_08005814
.L_6c588:
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_6c5c0
	ldr	r0, [pc, #12]	@ (0x806c59c)
	bl	sub_08029E54
	mov	r0, #1
	b	.L_6c5c2
	.align	2, 0
.L_6c598:
	.4byte	0x833AFCC
	.align	2, 0
.L_6c59c:
	.4byte	0x11B
.L_6c5a0:
	cmp	r1, #2
	bne	.L_6c5b4
	ldr	r1, [pc, #8]	@ (0x806c5b0)
	.2byte	0x1C20
	bl	sub_08005B18
	b	.L_6c5c0
	lsl	r0, r0, #0
	.align	2, 0
.L_6c5b0:
	.4byte	0x833AFE0
.L_6c5b4:
	cmp	r0, #3
	bne	.L_6c5c0
	ldr	r1, [pc, #12]	@ (0x806c5c8)
	.2byte	0x1C20
	bl	sub_08005B18
.L_6c5c0:
	mov	r0, #0
.L_6c5c2:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6c5c8:
	.4byte	0x833AFCC
.size sub_0806C550, .-sub_0806C550
