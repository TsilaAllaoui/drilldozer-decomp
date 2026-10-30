.syntax divided
.align 1, 0
.global sub_0803579C
.thumb
.type sub_0803579C, %function
.thumb_func
sub_0803579C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	bl	sub_08017758
	cmp	r0, #0
	bne	.L_357b0
	add	r0, r6, #0
	bl	sub_08017734
.L_357b0:
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08036234
	add	r7, r6, #0
	add	r7, #192
	ldr	r0, [r7, #0]
	bl	sub_080A7318
	add	r5, r0, #0
	ldr	r0, .L_35820	@ =0x00040004
	str	r0, [sp, #4]
	add	r0, r6, #0
	bl	sub_080119D4
	add	r4, sp, #4
	add	r1, r4, #0
	mov	r2, sp
	add	r3, r5, #0
	bl	sub_080366A4
	add	r5, r0, #0
	add	r0, r6, #0
	add	r0, #156
	ldr	r1, [r0, #0]
	ldr	r2, [r6, #124]
	add	r0, r6, #0
	add	r3, r4, #0
	bl	sub_080362B0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r6, r0
	add	r0, r6, #0
	bl	sub_08030274
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08036450
	cmp	r5, #1
	bne	.L_3580e
	mov	r0, #20
	str	r0, [r6, #72]
	ldr	r0, [r7, #0]
	bl	sub_080A731C
.L_3580e:
	ldr	r0, [r6, #48]
	mov	r1, #2
	bl	sub_08017E00
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_35820:
	.4byte	0x00040004
.size sub_0803579C, .-sub_0803579C
