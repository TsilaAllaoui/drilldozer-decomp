.syntax divided
.align 1, 0
.global sub_0804B7F4
.thumb
.type sub_0804B7F4, %function
.thumb_func
sub_0804B7F4:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bgt	.L_4b822
	mov	r0, sp
	mov	r1, #117
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_4b822
	add	r0, sp, #4
	mov	r1, #118
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b828
.L_4b822:
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
.L_4b828:
	ldr	r1, .L_4b860	@ =0x082EC12C
	ldrb	r0, [r4, #5]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_4b864
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804B8F0
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r3, #2
	bl	sub_0804BB28
	mov	r0, #0
	strh	r0, [r4, #8]
	ldrb	r0, [r4, #4]
	cmp	r0, #16
	bne	.L_4b864
	mov	r0, #1
	b	.L_4b866
	.align	2, 0
.L_4b860:
	.4byte	0x082EC12C
.L_4b864:
	mov	r0, #0
.L_4b866:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804B7F4, .-sub_0804B7F4
