.syntax divided
.align 1, 0
.global sub_080D4DF0
.thumb
.type sub_080D4DF0, %function
.thumb_func
sub_080D4DF0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r0, r4, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_d4e0e
	add	r0, r4, #0
	bl	sub_080561A4
.L_d4e0e:
	ldrb	r0, [r5, #16]
	add	r6, r4, #0
	add	r6, #118
	cmp	r0, #1
	bne	.L_d4e3a
	add	r0, r4, #0
	bl	sub_080D321C
	cmp	r0, #1
	bne	.L_d4e3a
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_d4e3a
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	ldr	r0, [r5, #0]
	bl	sub_080D5FD0
	ldr	r0, [r5, #4]
	bl	sub_080D5FD0
.L_d4e3a:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D4310
	ldr	r1, .L_d4e70	@ =0x08479A5C
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_d4e68
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D3B3C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D3DB8
.L_d4e68:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d4e70:
	.4byte	0x08479A5C
.size sub_080D4DF0, .-sub_080D4DF0
