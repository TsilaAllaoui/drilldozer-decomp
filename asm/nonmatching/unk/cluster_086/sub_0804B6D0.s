.syntax divided
.align 1, 0
.global sub_0804B6D0
.thumb
.type sub_0804B6D0, %function
.thumb_func
sub_0804B6D0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4b726
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_4b73c
	ldrh	r0, [r4, #22]
	cmp	r0, #115
	bne	.L_4b73c
	ldrb	r1, [r5, #12]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4b706
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	bl	sub_0804CE48
.L_4b706:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_0804BB28
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	mov	r3, #1
	bl	sub_0804BB28
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_4b73c
.L_4b726:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4b73c
	mov	r0, #1
	b	.L_4b73e
.L_4b73c:
	mov	r0, #0
.L_4b73e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0804B6D0, .-sub_0804B6D0
