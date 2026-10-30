.syntax divided
.align 1, 0
.global sub_0802D720
.thumb
.type sub_0802D720, %function
.thumb_func
sub_0802D720:
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	add	r2, r0, #0
	ldr	r4, .L_2d74c	@ =0x020359C4
	ldrb	r5, [r4, #2]
	add	r6, r5, #0
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d750
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d746
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d746:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d798
.L_2d74c:
	.4byte	0x020359C4
.L_2d750:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d75e
	mov	r0, #1
	neg	r0, r0
	b	.L_2d798
.L_2d75e:
	ldrh	r0, [r2, #8]
	mov	r1, #240
	and	r1, r0
	cmp	r1, #64
	bne	.L_2d77a
	mov	r0, #1
	neg	r0, r0
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2d794
	b	.L_2d78c
.L_2d77a:
	cmp	r1, #128
	bne	.L_2d794
	mov	r0, #1
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2d794
.L_2d78c:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d794:
	mov	r0, #2
	neg	r0, r0
.L_2d798:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802D720, .-sub_0802D720
