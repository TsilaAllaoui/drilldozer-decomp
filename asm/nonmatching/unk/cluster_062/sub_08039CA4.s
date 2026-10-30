.syntax divided
.align 2, 0
.global sub_08039CA4
.thumb
.type sub_08039CA4, %function
.thumb_func
sub_08039CA4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_39d28
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_39cc4
	cmp	r0, #1
	beq	.L_39cf0
	mov	r0, #1
	b	.L_39d2a
.L_39cc4:
	add	r0, r5, #0
	bl	sub_080304C8
	bl	sub_080213B8
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_0802140C
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #10
	strb	r0, [r4, #14]
	add	r0, #246
	mov	r1, #32
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019D9C
	b	.L_39d22
.L_39cf0:
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_39d0e
	sub	r0, #1
	strb	r0, [r4, #14]
	mov	r0, #128
	lsl	r0, r0, #1
	ldrb	r2, [r4, #14]
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	mov	r0, #0
	bl	sub_08019B54
.L_39d0e:
	add	r0, r5, #0
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_39d28
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_39d28
.L_39d22:
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
.L_39d28:
	mov	r0, #0
.L_39d2a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08039CA4, .-sub_08039CA4
