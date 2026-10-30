.syntax divided
.align 2, 0
.global sub_080C1738
.thumb
.type sub_080C1738, %function
.thumb_func
sub_080C1738:
	push	{r4, lr}
	.2byte	0x1C03
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldrb	r0, [r3, #14]
	cmp	r0, #0
	beq	.L_c1758
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r3, #19]
	strb	r1, [r3, #20]
	strb	r1, [r3, #22]
	strb	r2, [r3, #21]
	strb	r4, [r3, #23]
.L_c1758:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #14]
	cmp	r0, #0
	beq	.L_c176e
	mov	r0, #0
	strb	r0, [r1, #19]
.L_c176e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C1738, .-sub_080C1738
