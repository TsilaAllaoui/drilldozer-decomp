.syntax divided
.align 2, 0
.global sub_0805A10C
.thumb
.type sub_0805A10C, %function
.thumb_func
sub_0805A10C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_5a11c	@ =0x0203601C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_5a120
.L_5a118:
	mov	r0, #1
	b	.L_5a152
.L_5a11c:
	.4byte	0x0203601C
.L_5a120:
	bl	sub_0800098C
	add	r1, r0, #0
	ldrb	r0, [r1, #22]
	cmp	r0, r4
	beq	.L_5a138
	ldrb	r1, [r1, #26]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_5a150
	b	.L_5a118
.L_5a138:
	ldrb	r2, [r1, #26]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_5a150
	ldrb	r0, [r1, #25]
	cmp	r0, #5
	bhi	.L_5a150
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_5a118
.L_5a150:
	mov	r0, #0
.L_5a152:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0805A10C, .-sub_0805A10C
