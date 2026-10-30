.syntax divided
.align 2, 0
.global sub_080C1F58
.thumb
.type sub_080C1F58, %function
.thumb_func
sub_080C1F58:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_c1fa8
	mov	r5, #0
	add	r7, r4, #0
	add	r7, #16
	mov	r6, #10
.L_c1f6a:
	lsl	r0, r5, #17
	lsr	r5, r0, #16
	ldrh	r1, [r4, #14]
	add	r0, r1, #1
	strh	r0, [r4, #14]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r7, #0
	bl	sub_080C1F44
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	orr	r5, r0
	sub	r6, #1
	cmp	r6, #0
	bge	.L_c1f6a
	ldrh	r0, [r4, #14]
	ldrh	r1, [r4, #12]
	cmp	r0, r1
	bcs	.L_c1f9a
	lsr	r0, r0, #3
	ldr	r1, .L_c1fa4	@ =0x00002BFF
	cmp	r0, r1
	bls	.L_c1f9e
.L_c1f9a:
	mov	r0, #1
	strb	r0, [r4, #11]
.L_c1f9e:
	add	r0, r5, #0
	b	.L_c1faa
	.align	2, 0
.L_c1fa4:
	.4byte	0x00002BFF
.L_c1fa8:
	mov	r0, #0
.L_c1faa:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080C1F58, .-sub_080C1F58
