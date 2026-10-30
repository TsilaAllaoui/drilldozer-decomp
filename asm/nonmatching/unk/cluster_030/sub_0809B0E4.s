.syntax divided
.align 1, 0
.global sub_0809B0E4
.thumb
.type sub_0809B0E4, %function
.thumb_func
sub_0809B0E4:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r1, #0
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	cmp	r5, #2
	bne	.L_9b104
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #20
	b	.L_9b10a
.L_9b104:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #20
.L_9b10a:
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r0, .L_9b130	@ =0x083E9D7C
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	add	r3, r5, #0
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b130:
	.4byte	0x083E9D7C
.size sub_0809B0E4, .-sub_0809B0E4
