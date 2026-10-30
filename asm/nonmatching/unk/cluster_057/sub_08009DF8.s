.syntax divided
.align 2, 0
.global sub_08009DF8
.thumb
.type sub_08009DF8, %function
.thumb_func
sub_08009DF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	ldr	r7, .L_9e70	@ =0x020345C8
	ldrb	r5, [r7, #14]
	ldrb	r0, [r7, #12]
	mov	r9, r0
	ldrb	r0, [r7, #13]
	mov	r8, r0
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0800BB9C
	add	r4, r0, #0
	add	r0, r7, #0
	bl	sub_0800BE5C
	add	r6, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, .L_9e74	@ =0x05000059
	mov	r0, sp
	add	r1, r7, #0
	bl	sub_080F86FC
	strb	r5, [r7, #14]
	mov	r0, r9
	strb	r0, [r7, #12]
	mov	r0, r8
	strb	r0, [r7, #13]
	cmp	r4, #1
	bne	.L_9e4e
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0800B84C
	cmp	r6, #1
	bne	.L_9e4e
	add	r0, r7, #0
	bl	sub_0800BE40
.L_9e4e:
	add	r0, r7, #0
	bl	sub_08009FE4
	add	r0, r7, #0
	bl	sub_08009F7C
	add	r0, r7, #0
	bl	sub_08009F60
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9e70:
	.4byte	0x020345C8
.L_9e74:
	.4byte	0x05000059
.size sub_08009DF8, .-sub_08009DF8
