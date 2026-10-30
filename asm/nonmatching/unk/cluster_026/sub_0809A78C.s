.syntax divided
.align 2, 0
.global sub_0809A78C
.thumb
.type sub_0809A78C, %function
.thumb_func
sub_0809A78C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	add	r3, r2, #0
	ldr	r0, .L_9a7c8	@ =0x00030101
	str	r0, [sp, #4]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r0, .L_9a7cc	@ =0x083E90C8
	str	r0, [sp, #0]
	add	r0, sp, #4
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08006DA8
	add	r4, r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_9a7c8:
	.4byte	0x00030101
.L_9a7cc:
	.4byte	0x083E90C8
.size sub_0809A78C, .-sub_0809A78C
