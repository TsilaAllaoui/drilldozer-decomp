.syntax divided
.align 2, 0
.global sub_08011D14
.thumb
.type sub_08011D14, %function
.thumb_func
sub_08011D14:
	push	{r4, r5, lr}
	add	r3, r2, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	ldr	r2, .L_11d34	@ =0x0821B314
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	cmp	r1, #0
	bne	.L_11d4e
	b	.L_11d68
.L_11d34:
	.4byte	0x0821B314
.L_11d38:
	mov	r1, #0
	strh	r0, [r3, #6]
	ldrh	r0, [r2, #0]
	strh	r0, [r3, #2]
	ldrh	r0, [r2, #2]
	strh	r0, [r3, #4]
	ldrh	r0, [r2, #6]
	strh	r0, [r3, #0]
	strb	r1, [r3, #8]
	mov	r0, #1
	b	.L_11d6a
.L_11d4e:
	ldrh	r0, [r1, #4]
	ldr	r2, .L_11d70	@ =0x0000FFFF
	cmp	r0, r2
	beq	.L_11d68
	add	r4, r2, #0
	add	r2, r1, #0
.L_11d5a:
	ldrh	r0, [r2, #4]
	cmp	r0, r5
	beq	.L_11d38
	add	r2, #8
	ldrh	r0, [r2, #4]
	cmp	r0, r4
	bne	.L_11d5a
.L_11d68:
	mov	r0, #0
.L_11d6a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_11d70:
	.4byte	0x0000FFFF
.size sub_08011D14, .-sub_08011D14
