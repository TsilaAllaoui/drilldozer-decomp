.syntax divided
.align 2, 0
.global sub_080B17AC
.thumb
.type sub_080B17AC, %function
.thumb_func
sub_080B17AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	ldr	r0, [r7, #12]
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldr	r0, [r7, #32]
	ldr	r0, [r0, #0]
	mov	sl, r0
	ldr	r0, [r7, #36]	@ 0x24
	ldr	r0, [r0, #0]
	mov	r9, r0
	ldr	r0, [r7, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r5, #0
	mov	r6, #0
	mov	r0, #108	@ 0x6c
	strh	r0, [r4, #2]
	ldr	r0, [r7, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #108	@ 0x6c
	bl	sub_08030190
	mov	r0, #94	@ 0x5e
	mov	r1, r8
	strh	r0, [r1, #38]	@ 0x26
	mov	r0, #1
	mov	r2, sl
	strb	r0, [r2, #1]
	mov	r1, r9
	strb	r0, [r1, #1]
	.2byte	0x1C39
	add	r1, #146	@ 0x92
	strb	r5, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	str	r6, [r7, #56]	@ 0x38
	mov	r0, r8
	mov	r1, #7
	bl	sub_080ABF0C
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	sub	r1, #24
	bl	sub_0807F324
	.2byte	0x1C28
	bl	sub_080B06EC
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080B17AC, .-sub_080B17AC
