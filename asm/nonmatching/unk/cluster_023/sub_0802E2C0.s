.syntax divided
.align 1, 0
.global sub_0802E2C0
.thumb
.type sub_0802E2C0, %function
.thumb_func
sub_0802E2C0:
	push	{lr}
	bl	sub_08002DD0
	add	r2, r0, #0
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e2e8
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_2e2e4	@ =0x020359C4
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	b	.L_2e328
.L_2e2e4:
	.4byte	0x020359C4
.L_2e2e8:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e2f6
	mov	r0, #1
	neg	r0, r0
	b	.L_2e328
.L_2e2f6:
	ldrh	r0, [r2, #8]
	mov	r1, #240
	and	r1, r0
	cmp	r1, #64
	bne	.L_2e310
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	b	.L_2e320
.L_2e310:
	cmp	r1, #128
	bne	.L_2e324
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #1
.L_2e320:
	bl	sub_0802E084
.L_2e324:
	mov	r0, #2
	neg	r0, r0
.L_2e328:
	pop	{r1}
	bx	r1
.size sub_0802E2C0, .-sub_0802E2C0
