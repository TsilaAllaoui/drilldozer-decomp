.syntax divided
.align 2, 0
.global sub_0806CBB4
.thumb
.type sub_0806CBB4, %function
.thumb_func
sub_0806CBB4:
	push	{r4, lr}
	sub	sp, #8
	add	r2, r0, #0
	ldr	r0, .L_6cc00	@ =0x00030101
	str	r0, [sp, #4]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	mov	r3, #0
	bl	sub_08005490
	add	r4, r0, #0
	ldr	r1, .L_6cc04	@ =0x082C3CA4
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #8
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_6cc08	@ =0x082C3CC4
	add	r0, r4, #0
	bl	sub_08005814
	add	r0, r4, #0
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6cc00:
	.4byte	0x00030101
.L_6cc04:
	.4byte	0x082C3CA4
.L_6cc08:
	.4byte	0x082C3CC4
.size sub_0806CBB4, .-sub_0806CBB4
