.syntax divided
.align 2, 0
.global sub_080B9574
.thumb
.type sub_080B9574, %function
.thumb_func
sub_080B9574:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r2, #0
	mov	r4, #0
	add	r0, #93
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b95b0
	mov	r0, #94
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	mov	r2, #2
	cmp	r0, #0
	beq	.L_b9598
	ldr	r2, .L_b95c4	@ =0x0000FFFE
.L_b9598:
	add	r0, r1, #0
	cmp	r0, #0
	bne	.L_b95a0
	ldr	r4, .L_b95c8	@ =0x0000FFFF
.L_b95a0:
	cmp	r0, #2
	bne	.L_b95a6
	mov	r4, #1
.L_b95a6:
	add	r0, r1, #1
	mov	r1, #3
	and	r0, r1
	mov	r1, ip
	strb	r0, [r1, #0]
.L_b95b0:
	lsl	r1, r4, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r3, #0
	bl	sub_080B95FC
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b95c4:
	.4byte	0x0000FFFE
.L_b95c8:
	.4byte	0x0000FFFF
.size sub_080B9574, .-sub_080B9574
