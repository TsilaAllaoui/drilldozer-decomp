.syntax divided
.align 1, 0
.global sub_0805E678
.thumb
.type sub_0805E678, %function
.thumb_func
sub_0805E678:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r4, #0
	add	r7, #124
	add	r5, r4, #0
	add	r5, #170
	ldrb	r1, [r5, #0]
	mov	r0, #128
	mov	r8, r0
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e6a2
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_5e6a6
.L_5e6a2:
	mov	r0, #0
	b	.L_5e6d2
.L_5e6a6:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0801C128
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	add	r0, #180
	ldrb	r1, [r0, #0]
	mov	r0, r8
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e6d0
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_080601E4
.L_5e6d0:
	mov	r0, #1
.L_5e6d2:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805E678, .-sub_0805E678
