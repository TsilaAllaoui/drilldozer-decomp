.syntax divided
.align 2, 0
.global sub_08063D1C
.thumb
.type sub_08063D1C, %function
.thumb_func
sub_08063D1C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, .L_63d70	@ =0x00030001
	str	r0, [sp, #4]
	ldr	r6, .L_63d74	@ =0x02036044
	mov	r0, #12
	bl	sub_08001728
	str	r0, [r6, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	ldr	r0, .L_63d78	@ =0x082C3CA4
	str	r0, [sp, #0]
	add	r0, sp, #4
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_08006DA8
	ldr	r2, [r6, #0]
	str	r0, [r2, #8]
	ldrh	r1, [r0, #16]
	strh	r1, [r2, #0]
	ldr	r1, .L_63d7c	@ =0x082C3CC4
	bl	sub_08005814
	mov	r0, #0
	bl	sub_08063D80
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_63d70:
	.4byte	0x00030001
.L_63d74:
	.4byte	0x02036044
.L_63d78:
	.4byte	0x082C3CA4
.L_63d7c:
	.4byte	0x082C3CC4
.size sub_08063D1C, .-sub_08063D1C
