.syntax divided
.align 2, 0
.global sub_08072F38
.thumb
.type sub_08072F38, %function
.thumb_func
sub_08072F38:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r0, [r4, #29]
	cmp	r0, #0
	beq	.L_72f92
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_72f92
	ldr	r5, [r4, #20]
	cmp	r5, #1
	beq	.L_72f96
	cmp	r5, #1
	bgt	.L_72f5a
	cmp	r5, #0
	beq	.L_72f60
	b	.L_72ff4
.L_72f5a:
	cmp	r5, #2
	beq	.L_72fd8
	b	.L_72ff4
.L_72f60:
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_72f92
	bl	sub_0806405C
	bl	sub_08067624
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B254
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_72fd0
.L_72f92:
	mov	r0, #0
	b	.L_72ff6
.L_72f96:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_72ff4
	.2byte	0x1C20
	bl	sub_08072EB8
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B260
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08019D9C
.L_72fd0:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
	b	.L_72ff4
.L_72fd8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_72ff4
	.2byte	0x1C20
	bl	sub_0807278C
	mov	r0, #6
	str	r0, [r4, #4]
	strb	r5, [r4, #28]
	bl	sub_080EDBA8
.L_72ff4:
	mov	r0, #1
.L_72ff6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08072F38, .-sub_08072F38
