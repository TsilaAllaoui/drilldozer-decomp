.syntax divided
.align 1, 0
.global sub_08020BF4
.thumb
.type sub_08020BF4, %function
.thumb_func
sub_08020BF4:
	push	{lr}
	add	r3, r0, #0
	mov	r1, #142
	lsl	r1, r1, #2
	add	r0, r3, r1
	ldr	r2, [r0, #0]
	ldr	r0, .L_20c4c	@ =0x0000024F
	and	r0, r2
	cmp	r0, #0
	beq	.L_20c16
	add	r1, #116
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20c16
	mov	r0, #1
	strb	r0, [r1, #1]
.L_20c16:
	ldr	r0, .L_20c50	@ =0x00000497
	and	r0, r2
	cmp	r0, #0
	beq	.L_20c2e
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20c2e
	mov	r0, #1
	strb	r0, [r1, #1]
.L_20c2e:
	ldr	r0, .L_20c54	@ =0x00000927
	and	r2, r0
	cmp	r2, #0
	beq	.L_20c46
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20c46
	mov	r0, #1
	strb	r0, [r1, #1]
.L_20c46:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_20c4c:
	.4byte	0x0000024F
.L_20c50:
	.4byte	0x00000497
.L_20c54:
	.4byte	0x00000927
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #171
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r2, #33
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
.size sub_08020BF4, .-sub_08020BF4
