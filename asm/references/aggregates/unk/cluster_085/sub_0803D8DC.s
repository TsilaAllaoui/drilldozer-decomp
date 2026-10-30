.syntax divided
.align 2, 0
.global sub_0803D8DC
.thumb
.type sub_0803D8DC, %function
.thumb_func
sub_0803D8DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C07
	cmp	r1, #0
	bne	.L_3d8f4
	ldr	r0, [r7, #16]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_3d95c
.L_3d8f4:
	mov	r6, sp
	.2byte	0x1C38
	mov	r1, sp
	bl	sub_0803DD80
	bl	sub_080051DC
	mov	r5, #15
	.2byte	0x1C2C
	and	r4, r0
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	add	r0, r0, r4
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	add	r0, #64	@ 0x40
	strh	r0, [r6, #2]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #1
	add	r0, r0, r7
	mov	r8, r0
	ldr	r0, [r0, #0]
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_08040744
	ldr	r0, [r7, #16]
	and	r0, r5
	asr	r0, r0, #3
	add	r4, r4, r0
	and	r4, r5
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r0, r0, r4
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r1, r8
	ldr	r0, [r1, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_08040744
.L_3d95c:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0803D8DC, .-sub_0803D8DC
