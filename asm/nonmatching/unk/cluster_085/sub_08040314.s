.syntax divided
.align 2, 0
.global sub_08040314
.thumb
.type sub_08040314, %function
.thumb_func
sub_08040314:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_40348	@ =0x082BAD6C
	ldr	r1, [r6, #12]
	ldr	r2, .L_4034c	@ =0x0000011B
	mov	r3, #0
	str	r3, [sp, #0]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	sub_0801B358
	add	r5, r0, #0
	bl	sub_08040444
	str	r6, [r0, #16]
	str	r4, [r0, #20]
	mov	r0, #176
	lsl	r0, r0, #1
	add	r4, r4, r0
	str	r5, [r4, #0]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_40348:
	.4byte	0x082BAD6C
.L_4034c:
	.4byte	0x0000011B
.size sub_08040314, .-sub_08040314
