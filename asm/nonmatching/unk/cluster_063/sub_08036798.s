.syntax divided
.align 2, 0
.global sub_08036798
.thumb
.type sub_08036798, %function
.thumb_func
sub_08036798:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	add	r7, r3, #0
	bl	sub_0802FD6C
	add	r0, r6, #0
	bl	sub_08036308
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0803649C
	add	r0, r6, #0
	mov	r1, #3
	mov	r2, #0
	bl	sub_08011988
	add	r0, r6, #0
	mov	r1, #9
	bl	sub_08011A64
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_080B34A0
	add	r0, r6, #0
	bl	sub_080B342C
	add	r0, r6, #0
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08011998
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080119D0
	add	r0, r6, #0
	add	r0, #140
	ldr	r1, [sp, #24]
	str	r1, [r0, #0]
	cmp	r7, #2
	bne	.L_36804
	mov	r7, #0
	b	.L_36806
.L_36804:
	mov	r7, #1
.L_36806:
	add	r0, r6, #0
	add	r0, #160
	str	r7, [r0, #0]
	add	r0, r7, #0
	bl	sub_0802196C
	add	r0, r6, #0
	bl	sub_080119D4
	ldr	r2, .L_3685c	@ =0x082ADEF4
	lsl	r1, r7, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_08036414
	add	r0, r6, #0
	bl	sub_08035EAC
	add	r0, r6, #0
	ldr	r1, [sp, #20]
	bl	sub_080360A0
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08030114
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08036450
	add	r0, r6, #0
	mov	r1, #4
	mov	r2, #5
	bl	sub_0802FF2C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3685c:
	.4byte	0x082ADEF4
.size sub_08036798, .-sub_08036798
