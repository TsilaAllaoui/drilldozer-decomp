.syntax divided
.align 1, 0
.global sub_0802E244
.thumb
.type sub_0802E244, %function
.thumb_func
sub_0802E244:
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	ldr	r4, .L_2e268	@ =0x020359C4
	ldrb	r5, [r4, #2]
	add	r6, r5, #0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e26c
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2e2ba
.L_2e268:
	.4byte	0x020359C4
.L_2e26c:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e27a
	mov	r0, #1
	neg	r0, r0
	b	.L_2e2ba
.L_2e27a:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e296
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2e2b6
	b	.L_2e2ae
.L_2e296:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e2b6
	mov	r0, #0
	mov	r1, #1
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2e2b6
.L_2e2ae:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2e2b6:
	mov	r0, #2
	neg	r0, r0
.L_2e2ba:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0802E244, .-sub_0802E244
