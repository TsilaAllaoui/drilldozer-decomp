.syntax divided
.align 1, 0
.global sub_080CB840
.thumb
.type sub_080CB840, %function
.thumb_func
sub_080CB840:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r7, .L_cb868	@ =0xFFFF0000
	ldr	r0, .L_cb86c	@ =0x0000FFFF
	mov	r8, r0
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_cb870
	mov	r0, #0
	b	.L_cb936
	.align	2, 0
.L_cb868:
	.4byte	0xFFFF0000
.L_cb86c:
	.4byte	0x0000FFFF
.L_cb870:
	add	r0, r4, #0
	bl	sub_080CC114
	add	r5, r4, #0
	add	r5, #231
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_cb92c
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	add	r1, r4, #0
	add	r1, #44
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_cb8ba
	ldr	r0, [r4, #12]
	mov	r1, #5
	neg	r1, r1
	mov	r2, #0
	mov	r3, #1
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_cb8b0
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
.L_cb8b0:
	mov	r0, #22
	bl	sub_08029E54
	mov	r0, #0
	b	.L_cb936
.L_cb8ba:
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_cb92c
	ldr	r0, [r4, #44]
	ldr	r1, [r4, #48]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r0, r4, #0
	add	r0, #226
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cb8ea
	add	r0, r4, #0
	add	r0, #64
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	add	r2, sp, #8
	ldr	r0, [r2, #4]
	mov	r3, r8
	and	r0, r3
	orr	r0, r1
	str	r0, [r2, #4]
	add	r0, r2, #0
	b	.L_cb91e
.L_cb8ea:
	cmp	r0, #3
	bne	.L_cb902
	add	r0, r4, #0
	add	r0, #66
	ldrh	r2, [r0, #0]
	add	r1, sp, #8
	ldr	r0, [r1, #4]
	and	r0, r7
	orr	r0, r2
	str	r0, [r1, #4]
	add	r0, r1, #0
	b	.L_cb91e
.L_cb902:
	cmp	r0, #0
	bne	.L_cb912
	ldrh	r1, [r4, #60]
	lsl	r1, r1, #16
	ldr	r0, [sp, #8]
	mov	r2, r8
	and	r0, r2
	b	.L_cb918
.L_cb912:
	ldrh	r1, [r4, #62]
	ldr	r0, [sp, #8]
	and	r0, r7
.L_cb918:
	orr	r0, r1
	str	r0, [sp, #8]
	add	r0, sp, #8
.L_cb91e:
	add	r1, r6, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_cb92c
	mov	r0, #1
	b	.L_cb936
.L_cb92c:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r6, #0
	bl	sub_08012D78
.L_cb936:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CB840, .-sub_080CB840
