.syntax divided
.align 2, 0
.global sub_0808CC88
.thumb
.type sub_0808CC88, %function
.thumb_func
sub_0808CC88:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C3D
	ldr	r0, [r7, #0]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r7, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_8ccb4
	.2byte	0x1C38
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_8cd4c
.L_8ccb4:
	ldr	r0, [r7, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_8cd4c
	ldrb	r0, [r7, #4]
	cmp	r0, #2
	bne	.L_8ccd0
	ldr	r0, [r7, #0]
	mov	r1, #8
	mov	r2, #0
	bl	sub_0803044C
.L_8ccd0:
	ldrb	r0, [r7, #5]
	cmp	r0, #0
	bne	.L_8cd48
	mov	r0, #4
	strb	r0, [r7, #5]
	bl	sub_080051DC
	.2byte	0x1C05
	bl	sub_080051DC
	mov	r4, #112	@ 0x70
	.2byte	0x1C22
	and	r2, r5
	ldrh	r6, [r6, #4]
	add	r2, r2, r6
	mov	r5, #15
	.2byte	0x1C29
	and	r1, r0
	add	r2, r2, r1
	add	r2, #32
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r1, [pc, #64]	@ (0x808cd40)
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #8]
	bl	sub_080051DC
	.2byte	0x1C06
	bl	sub_080051DC
	mov	r1, sp
	and	r4, r6
	ldrh	r1, [r1, #0]
	add	r4, r4, r1
	and	r5, r0
	add	r4, r4, r5
	add	r4, #16
	lsl	r4, r4, #16
	ldr	r1, [pc, #32]	@ (0x808cd44)
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r4
	str	r0, [sp, #8]
	ldr	r0, [r7, #0]
	add	r1, sp, #8
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_8cd4c
	.align	2, 0
.L_8cd40:
	.4byte	0xFFFF0000
	.align	2, 0
.L_8cd44:
	.4byte	0xFFFF
.L_8cd48:
	sub	r0, #1
	strb	r0, [r5, #5]
.L_8cd4c:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0808CC88, .-sub_0808CC88
