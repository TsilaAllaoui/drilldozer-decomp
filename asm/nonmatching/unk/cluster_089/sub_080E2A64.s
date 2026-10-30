.syntax divided
.align 1, 0
.global sub_080E2A64
.thumb
.type sub_080E2A64, %function
.thumb_func
sub_080E2A64:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_e2a94
	cmp	r0, #1
	bgt	.L_e2a7a
	cmp	r0, #0
	beq	.L_e2a84
	b	.L_e2ada
.L_e2a7a:
	cmp	r0, #2
	beq	.L_e2aa2
	cmp	r0, #3
	beq	.L_e2ab4
	b	.L_e2ada
.L_e2a84:
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_e2aec
	b	.L_e2ad2
.L_e2a94:
	ldr	r0, [r4, #20]
	mov	r1, #4
	bl	sub_080DC4D8
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
.L_e2aa2:
	ldr	r2, [r4, #20]
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	ldr	r1, [r2, #16]
	cmp	r1, r0
	ble	.L_e2ad2
	sub	r0, r1, #2
	str	r0, [r2, #16]
	b	.L_e2aec
.L_e2ab4:
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #8]
	bl	sub_080EAFB0
	ldr	r0, [r4, #16]
	bl	sub_0800B24C
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_08011A20
.L_e2ad2:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2aec
.L_e2ada:
	ldr	r0, [r4, #20]
	bl	sub_0807E4B4
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_e2aec:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E2A64, .-sub_080E2A64
