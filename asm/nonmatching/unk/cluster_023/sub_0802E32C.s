.syntax divided
.align 1, 0
.global sub_0802E32C
.thumb
.type sub_0802E32C, %function
.thumb_func
sub_0802E32C:
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	add	r2, r0, #0
	ldr	r4, .L_2e354	@ =0x020359C4
	ldrb	r5, [r4, #2]
	add	r6, r5, #0
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e358
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2e3a4
	.align	2, 0
.L_2e354:
	.4byte	0x020359C4
.L_2e358:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e366
	mov	r0, #1
	neg	r0, r0
	b	.L_2e3a4
.L_2e366:
	ldrh	r0, [r2, #8]
	mov	r1, #240
	and	r1, r0
	cmp	r1, #64
	bne	.L_2e384
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2e3a0
	b	.L_2e398
.L_2e384:
	cmp	r1, #128
	bne	.L_2e3a0
	mov	r0, #0
	mov	r1, #1
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2e3a0
.L_2e398:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2e3a0:
	mov	r0, #2
	neg	r0, r0
.L_2e3a4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802E32C, .-sub_0802E32C
