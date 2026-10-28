.syntax divided
.align 2, 0
.global sub_080038F8
.thumb
.type sub_080038F8, %function
.thumb_func
sub_080038F8:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r3, r1, #24
	.2byte	0x1C1D
	ldr	r2, [pc, #40]	@ (0x8003930)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	mov	r0, sp
	add	r1, r1, r2
	ldmia	r1!, {r2, r4, r6}
	stmia	r0!, {r2, r4, r6}
	mov	r0, sp
	ldrb	r1, [r0, #3]
	ldrb	r0, [r0, #4]
	mul	r0, r1
	lsl	r0, r0, #21
	lsr	r4, r0, #16
	cmp	r3, #2
	beq	.L_3944
	cmp	r3, #2
	bgt	.L_3934
	cmp	r3, #1
	beq	.L_393a
	b	.L_396e
	.align	2, 0
.L_3930:
	.4byte	0x20212A8
.L_3934:
	cmp	r5, #3
	beq	.L_3956
	b	.L_396e
.L_393a:
	mov	r0, sp
	ldrb	r0, [r0, #0]
	bl	sub_08002248
	b	.L_396e
.L_3944:
	mov	r0, sp
	ldrb	r0, [r0, #0]
	ldr	r1, [sp, #8]
	mov	r2, sp
	ldrh	r3, [r2, #6]
	.2byte	0x1C22
	bl	sub_0800196C
	b	.L_396e
.L_3956:
	mov	r0, sp
	ldrb	r0, [r0, #0]
	ldr	r1, [sp, #8]
	mov	r2, sp
	ldrh	r3, [r2, #6]
	.2byte	0x1C22
	bl	sub_0800196C
	mov	r0, sp
	ldrb	r0, [r0, #0]
	bl	sub_08002248
.L_396e:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080038F8, .-sub_080038F8
