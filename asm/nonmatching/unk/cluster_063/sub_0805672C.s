.syntax divided
.align 2, 0
.global sub_0805672C
.thumb
.type sub_0805672C, %function
.thumb_func
sub_0805672C:
	push	{lr}
	cmp	r2, #13
	bgt	.L_5677a
	cmp	r1, #1
	beq	.L_56756
	cmp	r1, #1
	bgt	.L_56740
	cmp	r1, #0
	beq	.L_5674a
	b	.L_567c8
.L_56740:
	cmp	r1, #2
	beq	.L_56762
	cmp	r1, #3
	beq	.L_5676e
	b	.L_567c8
.L_5674a:
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r1, r0, r2
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_567c6
.L_56756:
	mov	r3, #179	@ 0xb3
	lsl	r3, r3, #1
	add	r1, r0, r3
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_567c6
.L_56762:
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
	add	r1, r0, r2
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_567c6
.L_5676e:
	mov	r3, #177	@ 0xb1
	lsl	r3, r3, #1
	add	r1, r0, r3
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_567c6
.L_5677a:
	cmp	r2, #14
	ble	.L_567c8
	sub	r2, #14
	cmp	r2, #4
	ble	.L_56786
	mov	r2, #4
.L_56786:
	cmp	r1, #1
	beq	.L_567aa
	cmp	r1, #1
	bgt	.L_56794
	cmp	r1, #0
	beq	.L_5679e
	b	.L_567c8
.L_56794:
	cmp	r1, #2
	beq	.L_567b0
	cmp	r1, #3
	beq	.L_567bc
	b	.L_567c8
.L_5679e:
	mov	r3, #179	@ 0xb3
	lsl	r3, r3, #1
	add	r1, r0, r3
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	b	.L_567c6
.L_567aa:
	mov	r3, #179	@ 0xb3
	lsl	r3, r3, #1
	b	.L_567c0
.L_567b0:
	mov	r3, #177	@ 0xb1
	lsl	r3, r3, #1
	add	r1, r0, r3
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	b	.L_567c6
.L_567bc:
	mov	r3, #177	@ 0xb1
	lsl	r3, r3, #1
.L_567c0:
	add	r1, r0, r3
	ldrh	r0, [r1, #0]
	sub	r0, r0, r2
.L_567c6:
	strh	r0, [r1, #0]
.L_567c8:
	pop	{r0}
	bx	r0
.size sub_0805672C, .-sub_0805672C
