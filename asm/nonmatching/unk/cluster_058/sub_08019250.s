.syntax divided
.align 2, 0
.global sub_08019250
.thumb
.type sub_08019250, %function
.thumb_func
sub_08019250:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	ldr	r5, [sp, #36]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, .L_192bc	@ =0x02035054
	mov	r9, r0
	ldr	r1, .L_192c0	@ =0x02034C54
	mov	r0, #128
	lsl	r0, r0, #2
	mov	sl, r0
	mov	r0, r9
	mov	r2, sl
	bl	sub_080F86FC
	ldr	r1, .L_192c4	@ =0x02035464
	mov	r0, r9
	mov	r2, sl
	bl	sub_080F86FC
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r5, [sp, #0]
	add	r0, r7, #0
	add	r1, r4, #0
	add	r2, r6, #0
	mov	r3, r8
	bl	sub_08019084
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_192bc:
	.4byte	0x02035054
.L_192c0:
	.4byte	0x02034C54
.L_192c4:
	.4byte	0x02035464
.size sub_08019250, .-sub_08019250
