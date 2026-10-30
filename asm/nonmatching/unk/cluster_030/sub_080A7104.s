.syntax divided
.align 1, 0
.global sub_080A7104
.thumb
.type sub_080A7104, %function
.thumb_func
sub_080A7104:
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #56]
	bl	sub_080A7494
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017678
	add	r1, r4, #0
	add	r1, #52
	mov	r0, sp
	bl	sub_08012D78
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_a7154
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080A72C0
	add	r7, r0, #0
	cmp	r7, #2
	beq	.L_a7154
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	bl	sub_0803665C
	str	r5, [r6, #16]
	str	r7, [r6, #28]
	str	r5, [r6, #0]
	mov	r0, #1
	b	.L_a7156
.L_a7154:
	mov	r0, #0
.L_a7156:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #2
	str	r0, [r1, #0]
	ldr	r0, [r1, #60]
	mov	r1, #2
	bl	sub_080A7D88
	ldr	r0, [r4, #12]
	mov	r1, #87
	bl	sub_08011B94
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #40]
	cmp	r0, #7
	bgt	.L_a7192
	add	r0, #1
	str	r0, [r4, #40]
	b	.L_a71bc
.L_a7192:
	ldr	r0, [r4, #44]
	cmp	r0, #1
	bne	.L_a71bc
	add	r0, r2, #0
	add	r1, r4, #0
	bl	sub_080A733C
	add	r1, r0, #0
	ldr	r0, [r4, #60]
	bl	sub_080A7DCC
	ldr	r0, [r4, #60]
	mov	r1, #1
	bl	sub_080A7D88
	ldr	r0, [r4, #60]
	mov	r1, #1
	bl	sub_080A7DB0
	mov	r0, #3
	str	r0, [r4, #0]
.L_a71bc:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #60]
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_a71d8
	str	r0, [r4, #48]
	mov	r0, #4
	str	r0, [r4, #0]
.L_a71d8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #52]
	cmp	r0, #1
	bne	.L_a71fe
	ldr	r0, [r4, #60]
	mov	r1, #0
	bl	sub_080A7D88
	ldr	r0, [r4, #60]
	mov	r1, #4
	bl	sub_080A7DB0
	mov	r0, #5
	str	r0, [r4, #0]
.L_a71fe:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_a722e
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_08017678
	add	r1, r5, #0
	add	r1, #52
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_a722e
	str	r0, [r4, #24]
.L_a722e:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_a7246
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_a7246
	str	r0, [r4, #0]
	str	r0, [r4, #16]
	str	r0, [r4, #40]
	str	r0, [r4, #44]
	str	r0, [r4, #48]
	str	r0, [r4, #52]
.L_a7246:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r6, .L_a7284	@ =0x08400E90
.L_a725a:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_a725a
	mov	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A7288
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a7284:
	.4byte	0x08400E90
.size sub_080A7104, .-sub_080A7104
