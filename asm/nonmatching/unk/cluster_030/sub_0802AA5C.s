.syntax divided
.align 1, 0
.global sub_0802AA5C
.thumb
.type sub_0802AA5C, %function
.thumb_func
sub_0802AA5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	lsl	r3, r3, #16
	lsr	r4, r3, #16
	ldr	r0, .L_2aa9c	@ =0x00000139
	cmp	r4, r0
	bne	.L_2aaae
	bl	sub_080051DC
	mov	r1, #3
	and	r1, r0
	cmp	r1, #0
	beq	.L_2aaa0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #14
	add	r0, r0, r4
	b	.L_2aabc
	.align	2, 0
.L_2aa9c:
	.4byte	0x00000139
.L_2aaa0:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	add	r1, #112
	add	r4, r1, #0
	b	.L_2aac0
.L_2aaae:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_2aac0
	add	r0, r4, #1
.L_2aabc:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_2aac0:
	ldr	r0, .L_2ab10	@ =0x020358A0
	ldr	r5, [r0, #0]
	add	r6, r5, #0
	add	r6, #64
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2aad8
	bl	sub_0807E4B4
.L_2aad8:
	ldr	r0, .L_2ab14	@ =0x0824BFF0
	lsl	r1, r7, #16
	asr	r1, r1, #16
	mov	r3, r8
	lsl	r2, r3, #16
	asr	r2, r2, #16
	ldr	r3, [sp, #28]
	lsl	r3, r3, #16
	orr	r3, r4
	ldrb	r4, [r6, #0]
	lsl	r4, r4, #2
	add	r4, r5, r4
	str	r4, [sp, #0]
	bl	sub_0807E46C
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r5, r1
	str	r0, [r1, #0]
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #2
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2ab18
	mov	r0, #0
	b	.L_2ab2a
	.align	2, 0
.L_2ab10:
	.4byte	0x020358A0
.L_2ab14:
	.4byte	0x0824BFF0
.L_2ab18:
	add	r0, r1, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_2ab28
	mov	r0, #0
	strb	r0, [r6, #0]
.L_2ab28:
	mov	r0, #1
.L_2ab2a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802AA5C, .-sub_0802AA5C
