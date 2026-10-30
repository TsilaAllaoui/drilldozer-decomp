.syntax divided
.align 2, 0
.global sub_08039C04
.thumb
.type sub_08039C04, %function
.thumb_func
sub_08039C04:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_39c46
	cmp	r0, #1
	bgt	.L_39c1a
	cmp	r0, #0
	beq	.L_39c20
	b	.L_39c96
.L_39c1a:
	cmp	r0, #2
	beq	.L_39c5a
	b	.L_39c96
.L_39c20:
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_39c34
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0802140C
	b	.L_39c3c
.L_39c34:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0802140C
.L_39c3c:
	mov	r0, #0
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
.L_39c46:
	add	r0, r5, #0
	bl	sub_080304C8
	bl	sub_080213A8
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_0802140C
	b	.L_39c8e
.L_39c5a:
	ldrb	r0, [r4, #14]
	cmp	r0, #9
	bhi	.L_39c72
	add	r0, #1
	strb	r0, [r4, #14]
	mov	r0, #128
	lsl	r0, r0, #1
	ldrb	r2, [r4, #14]
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
.L_39c72:
	add	r0, r5, #0
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_39c9a
	ldrb	r0, [r4, #14]
	cmp	r0, #9
	bls	.L_39c9a
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080118BC
.L_39c8e:
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_39c9a
.L_39c96:
	mov	r0, #1
	b	.L_39c9c
.L_39c9a:
	mov	r0, #0
.L_39c9c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08039C04, .-sub_08039C04
