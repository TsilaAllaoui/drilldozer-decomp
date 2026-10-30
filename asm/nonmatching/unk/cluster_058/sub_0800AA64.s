.syntax divided
.align 2, 0
.global sub_0800AA64
.thumb
.type sub_0800AA64, %function
.thumb_func
sub_0800AA64:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	cmp	r3, #3
	beq	.L_aa90
	cmp	r3, #3
	bgt	.L_aa78
	cmp	r3, #2
	beq	.L_aa82
	b	.L_aab0
.L_aa78:
	cmp	r3, #4
	beq	.L_aab0
	cmp	r3, #5
	beq	.L_aaa0
	b	.L_aab0
.L_aa82:
	mov	r0, #162
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, .L_aa8c	@ =0x08221BF0
	b	.L_aab8
.L_aa8c:
	.4byte	0x08221BF0
.L_aa90:
	mov	r6, #162
	lsl	r6, r6, #1
	add	r1, r2, r6
	ldr	r0, .L_aa9c	@ =0x08221BDC
	b	.L_aab8
	.align	2, 0
.L_aa9c:
	.4byte	0x08221BDC
.L_aaa0:
	mov	r6, #162
	lsl	r6, r6, #1
	add	r1, r2, r6
	ldr	r0, .L_aaac	@ =0x08221C18
	b	.L_aab8
	.align	2, 0
.L_aaac:
	.4byte	0x08221C18
.L_aab0:
	mov	r6, #162
	lsl	r6, r6, #1
	add	r1, r2, r6
	ldr	r0, .L_aad0	@ =0x08221C04
.L_aab8:
	ldmia	r0!, {r4, r5, r6}
	stmia	r1!, {r4, r5, r6}
	ldmia	r0!, {r4, r5}
	stmia	r1!, {r4, r5}
	strb	r3, [r2, #10]
	add	r0, r2, #0
	mov	r1, #6
	bl	sub_0800A87C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_aad0:
	.4byte	0x08221C04
.size sub_0800AA64, .-sub_0800AA64
