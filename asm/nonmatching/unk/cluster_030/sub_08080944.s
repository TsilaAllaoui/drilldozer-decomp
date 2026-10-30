.syntax divided
.align 1, 0
.global sub_08080944
.thumb
.type sub_08080944, %function
.thumb_func
sub_08080944:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r5, #36]
	bl	sub_08020DB0
	ldr	r2, [r4, #16]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_80976
	ldr	r0, [r4, #16]
	mov	r2, #0
	bl	sub_08005BBC
.L_80976:
	ldr	r3, [r4, #32]
	cmp	r3, #0
	bne	.L_809b0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r5, #16]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r1, [r4, #16]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r5, #36]
	bl	sub_08011720
	ldr	r1, .L_809ac	@ =0x00000497
	bl	sub_080215D4
	cmp	r0, #0
	beq	.L_809bc
	ldr	r1, [r4, #16]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_809bc
.L_809ac:
	.4byte	0x00000497
.L_809b0:
	ldr	r1, [r6, #16]
	add	r2, r6, #0
	add	r2, #36
	add	r0, r5, #0
	bl	sub_080F8FC0
.L_809bc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08080944, .-sub_08080944
