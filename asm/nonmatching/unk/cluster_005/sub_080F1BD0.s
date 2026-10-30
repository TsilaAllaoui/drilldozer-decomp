.syntax divided
.align 1, 0
.global sub_080F1BD0
.thumb
.type sub_080F1BD0, %function
.thumb_func
sub_080F1BD0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r3, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r5, .L_f1c20	@ =0x0000010D
	mov	r0, sp
	add	r1, r5, #0
	bl	sub_0801BC0C
	str	r0, [r4, #40]
	cmp	r0, #0
	bne	.L_f1c0c
	str	r0, [sp, #4]
	ldr	r0, [r4, #36]
	ldrb	r0, [r0, #18]
	add	r2, sp, #4
	add	r1, r5, #0
	mov	r3, #0
	bl	sub_0801243C
	add	r1, r0, #0
	str	r1, [sp, #0]
	cmp	r1, #255
	beq	.L_f1c0c
	ldr	r0, [r4, #36]
	bl	sub_0801BDC8
	str	r0, [r4, #40]
.L_f1c0c:
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f1c20:
	.4byte	0x0000010D
.size sub_080F1BD0, .-sub_080F1BD0
