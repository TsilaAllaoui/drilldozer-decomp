.syntax divided
.align 2, 0
.global sub_0801A2B8
.thumb
.type sub_0801A2B8, %function
.thumb_func
sub_0801A2B8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r6, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	ldr	r0, .L_1a2dc	@ =0x03005414
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a2e0
	add	r0, r4, #0
	bl	sub_0801A29C
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	b	.L_1a2fa
.L_1a2dc:
	.4byte	0x03005414
.L_1a2e0:
	add	r0, r4, #0
	bl	sub_0801A18C
	ldrh	r1, [r5, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a2fa
	mov	r6, #1
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_1a2fa:
	add	r0, r6, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801A2B8, .-sub_0801A2B8
