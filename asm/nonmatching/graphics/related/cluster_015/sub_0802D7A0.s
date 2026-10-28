.syntax divided
.align 2, 0
.global sub_0802D7A0
.thumb
.type sub_0802D7A0, %function
.thumb_func
sub_0802D7A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	ldr	r4, [sp, #44]	@ 0x2c
	ldr	r5, [sp, #48]	@ 0x30
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r9, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r8, r3
	lsl	r4, r4, #24
	lsr	r7, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r4, #0
	cmp	r4, r5
	bcs	.L_2d804
.L_2d7d4:
	lsl	r0, r4, #3
	ldr	r1, [sp, #52]	@ 0x34
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C38
	mul	r0, r4
	add	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, sl
	mov	r3, r9
	bl	sub_0800424C
	.2byte	0x1C60
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, r5
	bcc	.L_2d7d4
.L_2d804:
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	ldr	r4, [sp, #64]	@ 0x40
	ldr	r5, [sp, #68]	@ 0x44
	ldr	r6, [sp, #76]	@ 0x4c
	ldr	r7, [sp, #80]	@ 0x50
	mov	r8, r7
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #20]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #24]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #28]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	sl, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r9, r6
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	mov	r4, #0
	cmp	r4, r5
	bcs	.L_2d89c
.L_2d864:
	lsl	r0, r4, #3
	ldr	r1, [sp, #72]	@ 0x48
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	mov	r0, sl
	mul	r0, r4
	ldr	r1, [sp, #28]
	add	r0, r1, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r0, r9
	str	r0, [sp, #12]
	str	r6, [sp, #16]
	.2byte	0x1C38
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #24]
	bl	sub_0802C970
	.2byte	0x1C60
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, r5
	bcc	.L_2d864
.L_2d89c:
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	mov	r8, r0
	.2byte	0x1C0E
	.2byte	0x1C14
	.2byte	0x1C1D
	ldr	r7, [sp, #36]	@ 0x24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08015A18
	.2byte	0x1C02
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r7, [sp, #8]
	mov	r0, r8
	.2byte	0x1C31
	mov	r3, #0
	bl	sub_0802D7A0
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802D7A0, .-sub_0802D7A0
