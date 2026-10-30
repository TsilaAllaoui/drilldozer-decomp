.syntax divided
.align 2, 0
.global sub_0801DE14
.thumb
.type sub_0801DE14, %function
.thumb_func
sub_0801DE14:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	ldr	r0, .L_1de64	@ =0x0203587C
	ldr	r6, [r0, #0]
	mov	r0, #0
	strh	r0, [r6, #2]
	mov	r0, #255
	strb	r0, [r6, #12]
	mov	r0, #1
	strb	r0, [r6, #0]
	mov	r0, #175
	lsl	r0, r0, #2
	strh	r0, [r6, #8]
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_080F8700
	add	r4, r0, #0
	add	r0, r7, #0
	mov	r1, #5
	bl	sub_080F8700
	cmp	r4, r0
	ble	.L_1de74
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_080F9274
	add	r1, r0, #0
	lsl	r0, r1, #16
	cmp	r0, #0
	beq	.L_1de68
	sub	r0, r5, r1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	b	.L_1de74
	.align	2, 0
.L_1de64:
	.4byte	0x0203587C
.L_1de68:
	sub	r0, r5, #5
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r5, r7
	bcs	.L_1de74
	add	r5, r7, #0
.L_1de74:
	strh	r5, [r6, #4]
	strh	r7, [r6, #6]
	mov	r0, #175
	lsl	r0, r0, #2
	cmp	r7, r0
	bls	.L_1de82
	strh	r0, [r6, #6]
.L_1de82:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0801DE14, .-sub_0801DE14
