.syntax divided
.align 1, 0
.global sub_080D94A4
.thumb
.type sub_080D94A4, %function
.thumb_func
sub_080D94A4:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r5, #0
	ldr	r7, .L_d94e8	@ =0x084858F0
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r0, r7, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_d94d2
	bl	sub_0807E508
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r0, r7, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r5, #0]
.L_d94d2:
	ldr	r0, [r6, #0]
	ldr	r1, [r4, #24]
	strb	r1, [r0, #11]
	add	r0, r4, #0
	bl	sub_0807E620
	str	r0, [r6, #12]
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_d94e8:
	.4byte	0x084858F0
.size sub_080D94A4, .-sub_080D94A4
