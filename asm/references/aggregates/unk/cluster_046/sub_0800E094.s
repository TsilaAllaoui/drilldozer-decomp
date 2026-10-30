.syntax divided
.align 2, 0
.global sub_0800E094
.thumb
.type sub_0800E094, %function
.thumb_func
sub_0800E094:
	push	{r4, lr}
	ldrh	r3, [r1, #0]
	ldrh	r4, [r0, #22]
	add	r3, r3, r4
	strh	r3, [r2, #0]
	ldrh	r1, [r1, #2]
	ldrh	r0, [r0, #24]
	add	r1, r1, r0
	strh	r1, [r2, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	ldrh	r4, [r0, #22]
	ldrh	r3, [r1, #4]
	add	r3, r4, r3
	strh	r3, [r2, #4]
	ldrh	r3, [r1, #6]
	add	r4, r4, r3
	strh	r4, [r2, #6]
	ldrh	r3, [r0, #24]
	ldrh	r0, [r1, #0]
	add	r0, r3, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r1, #2]
	add	r3, r3, r0
	strh	r3, [r2, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	ldr	r0, [r5, #52]	@ 0x34
	mov	r6, sp
	mov	r1, sp
	bl	sub_08007ECC
	mov	r1, #22
	ldrsh	r0, [r5, r1]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r1, r0, r4
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_e128
	add	r1, #240	@ 0xf0
	mov	r2, #6
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_e128
	mov	r0, #24
	ldrsh	r1, [r5, r0]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	blt	.L_e128
	add	r1, #160	@ 0xa0
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_e128
	mov	r0, #1
	b	.L_e12a
.L_e128:
	mov	r0, #0
.L_e12a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800E094, .-sub_0800E094
