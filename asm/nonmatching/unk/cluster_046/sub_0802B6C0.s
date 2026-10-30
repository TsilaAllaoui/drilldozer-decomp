.syntax divided
.align 2, 0
.global sub_0802B6C0
.thumb
.type sub_0802B6C0, %function
.thumb_func
sub_0802B6C0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	mov	r5, #0
	mov	r0, #4
	neg	r0, r0
	add	r6, r0, #0
.L_2b6cc:
	ldr	r0, .L_2b708	@ =0x020358A0
	ldr	r0, [r0, #0]
	lsl	r1, r5, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b71a
	bl	sub_0807E634
	add	r4, r0, #0
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.L_2b71a
	mov	r0, #20
	ldrsh	r1, [r2, r0]
	mov	r0, #22
	ldrsh	r2, [r2, r0]
	add	r0, r7, #0
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_2b70c
	ldr	r1, [r4, #0]
	add	r1, #33
	ldrb	r0, [r1, #0]
	and	r0, r6
	strb	r0, [r1, #0]
	b	.L_2b71a
	.align	2, 0
.L_2b708:
	.4byte	0x020358A0
.L_2b70c:
	ldr	r0, [r4, #0]
	add	r0, #33
	ldrb	r1, [r0, #0]
	and	r1, r6
	mov	r2, #2
	orr	r1, r2
	strb	r1, [r0, #0]
.L_2b71a:
	add	r5, #1
	cmp	r5, #15
	ble	.L_2b6cc
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802B6C0, .-sub_0802B6C0
