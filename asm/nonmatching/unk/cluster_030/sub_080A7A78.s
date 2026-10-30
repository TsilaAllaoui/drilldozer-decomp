.syntax divided
.align 1, 0
.global sub_080A7A78
.thumb
.type sub_080A7A78, %function
.thumb_func
sub_080A7A78:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r5, #0
	str	r5, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #0]
	ldr	r0, [r4, #12]
	asr	r0, r0, #1
	str	r0, [r4, #12]
	ldr	r0, [r4, #16]
	asr	r0, r0, #1
	str	r0, [r4, #16]
	ldr	r0, [r6, #36]
	bl	sub_08011720
	add	r1, r0, #0
	mov	r2, #164
	lsl	r2, r2, #1
	add	r0, r1, r2
	strh	r5, [r0, #0]
	add	r2, #2
	add	r0, r1, r2
	strh	r5, [r0, #0]
	ldr	r0, [r6, #16]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	ldr	r1, [r6, #20]
	ldr	r2, [r4, #16]
	add	r1, r1, r2
	ldr	r2, [r4, #24]
	mov	r3, #1
	bl	sub_080A7DDC
	ldr	r0, [r6, #36]
	mov	r1, #136
	bl	sub_08011B94
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r1, #0
	ldr	r0, [r2, #12]
	neg	r3, r0
	str	r3, [r2, #12]
	ldr	r0, [r2, #16]
	neg	r0, r0
	str	r0, [r2, #16]
	ldr	r0, [r2, #20]
	add	r0, #1
	str	r0, [r2, #20]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a7b0c
	cmp	r3, #0
	bge	.L_a7af2
	add	r0, r3, #1
	b	.L_a7af8
.L_a7af2:
	cmp	r3, #0
	ble	.L_a7afa
	sub	r0, r3, #1
.L_a7af8:
	str	r0, [r2, #12]
.L_a7afa:
	ldr	r0, [r2, #16]
	cmp	r0, #0
	bge	.L_a7b04
	add	r0, #1
	b	.L_a7b0a
.L_a7b04:
	cmp	r0, #0
	ble	.L_a7b0c
	sub	r0, #1
.L_a7b0a:
	str	r0, [r2, #16]
.L_a7b0c:
	ldr	r0, [r2, #20]
	cmp	r0, #7
	ble	.L_a7b1a
	mov	r0, #0
	str	r0, [r2, #12]
	str	r0, [r2, #16]
	str	r0, [r2, #0]
.L_a7b1a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r6, .L_a7b7c	@ =0x08400EF8
.L_a7b28:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_a7b28
	ldr	r1, .L_a7b80	@ =0x08401078
	ldr	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #76]
	ldr	r2, .L_a7b84	@ =0x084010B4
	ldr	r0, [r4, #28]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r4, #80]
	str	r0, [r4, #84]
	ldr	r0, [r4, #40]
	bl	sub_08005814
	ldr	r0, [r4, #44]
	ldr	r1, [r4, #80]
	bl	sub_08005814
	ldr	r0, [r4, #48]
	ldr	r1, [r4, #84]
	bl	sub_08005814
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A7CFC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a7b7c:
	.4byte	0x08400EF8
.L_a7b80:
	.4byte	0x08401078
.L_a7b84:
	.4byte	0x084010B4
.size sub_080A7A78, .-sub_080A7A78
