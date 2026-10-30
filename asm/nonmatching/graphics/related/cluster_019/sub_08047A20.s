.syntax divided
.align 1, 0
.global sub_08047A20
.thumb
.type sub_08047A20, %function
.thumb_func
sub_08047A20:
	push	{r4, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #15
	beq	.L_47a3c
	add	r0, r1, #0
	bl	sub_0801C49C
	cmp	r0, #1
	bne	.L_47a3c
	mov	r0, #15
	strb	r0, [r4, #0]
.L_47a3c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_08047A20, .-sub_08047A20
