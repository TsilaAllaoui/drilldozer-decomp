.syntax divided
.align 2, 0
.global sub_08090E64
.thumb
.type sub_08090E64, %function
.thumb_func
sub_08090E64:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	mov	r8, r0
	add	r4, r1, #0
	ldr	r5, [sp, #32]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, .L_90eb8	@ =0x082337AC
	mov	r6, r8
	ldr	r1, [r6, #12]
	mov	r6, #151
	lsl	r6, r6, #1
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	ldr	r2, .L_90ebc	@ =0x083C1004
	str	r2, [sp, #8]
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_0801B400
	mov	r1, r8
	str	r1, [r0, #16]
	add	r1, r0, #0
	add	r1, #160
	mov	r2, #0
	strb	r5, [r1, #0]
	add	r1, #1
	strb	r2, [r1, #0]
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_90eb8:
	.4byte	0x082337AC
.L_90ebc:
	.4byte	0x083C1004
.size sub_08090E64, .-sub_08090E64
