.syntax divided
.align 1, 0
.global sub_08042018
.thumb
.type sub_08042018, %function
.thumb_func
sub_08042018:
	push	{r4, lr}
	add	r1, r0, #0
	add	r3, r1, #0
	add	r3, #124
	mov	r0, #255
	strb	r0, [r3, #13]
	ldrb	r0, [r3, #17]
	mov	r2, #118
	add	r2, r2, r1
	mov	ip, r2
	strb	r0, [r2, #0]
	ldrb	r0, [r3, #18]
	add	r4, r1, #0
	add	r4, #119
	strb	r0, [r4, #0]
	ldrb	r1, [r3, #19]
	strb	r1, [r3, #16]
	ldrb	r2, [r3, #26]
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	strb	r0, [r3, #26]
	mov	r2, ip
	ldrb	r0, [r2, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r0, r1
	bne	.L_42076
	ldr	r1, .L_42080	@ =0x082BD24C
	ldrb	r0, [r3, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrb	r2, [r2, #0]
	lsl	r0, r2, #2
	add	r1, r0, r1
	ldrb	r0, [r1, #1]
	cmp	r0, #1
	bne	.L_42076
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	beq	.L_42076
	add	r0, r2, #1
	mov	r1, ip
	strb	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r4, #0]
.L_42076:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_42080:
	.4byte	0x082BD24C
.size sub_08042018, .-sub_08042018
