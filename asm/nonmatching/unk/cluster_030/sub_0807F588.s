.syntax divided
.align 1, 0
.global sub_0807F588
.thumb
.type sub_0807F588, %function
.thumb_func
sub_0807F588:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r1, #0
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_080117BC
	cmp	r5, #0
	beq	.L_7f5a0
	cmp	r5, #1
	beq	.L_7f5d4
	b	.L_7f5ea
.L_7f5a0:
	ldr	r4, .L_7f5d0	@ =0x0838D994
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #128
	lsl	r3, r3, #2
	str	r5, [sp, #0]
	add	r0, r4, #0
	bl	sub_0807E46C
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #192
	lsl	r3, r3, #2
	str	r5, [sp, #0]
	add	r0, r4, #0
	bl	sub_0807E46C
	b	.L_7f5ea
.L_7f5d0:
	.4byte	0x0838D994
.L_7f5d4:
	ldr	r0, .L_7f5f4	@ =0x0838D994
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	mov	r3, #1
	bl	sub_0807E46C
.L_7f5ea:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f5f4:
	.4byte	0x0838D994
.size sub_0807F588, .-sub_0807F588
