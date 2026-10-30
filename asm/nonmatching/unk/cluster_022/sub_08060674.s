.syntax divided
.align 2, 0
.global sub_08060674
.thumb
.type sub_08060674, %function
.thumb_func
sub_08060674:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	cmp	r2, #0
	bne	.L_6068c
	ldr	r0, [r4, #0]
	ldr	r1, .L_60688	@ =0x083275B0
	bl	sub_08005814
	b	.L_60694
.L_60688:
	.4byte	0x083275B0
.L_6068c:
	ldr	r0, [r4, #0]
	ldr	r1, .L_606bc	@ =0x083275B0
	bl	sub_08005B18
.L_60694:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_606b4
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_606b4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_606bc:
	.4byte	0x083275B0
.size sub_08060674, .-sub_08060674
