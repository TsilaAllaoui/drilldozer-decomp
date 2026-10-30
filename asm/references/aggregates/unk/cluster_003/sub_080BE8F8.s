.syntax divided
.align 2, 0
.global sub_080BE8F8
.thumb
.type sub_080BE8F8, %function
.thumb_func
sub_080BE8F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	ldr	r0, [sp, #36]	@ 0x24
	ldr	r4, [sp, #40]	@ 0x28
	ldr	r5, [sp, #44]	@ 0x2c
	ldr	r6, [sp, #48]	@ 0x30
	mov	ip, r6
	ldr	r6, [sp, #52]	@ 0x34
	mov	r8, r6
	ldr	r6, [sp, #56]	@ 0x38
	mov	r9, r6
	ldr	r6, [sp, #60]	@ 0x3c
	mov	sl, r6
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, ip
	lsl	r6, r0, #16
	lsr	r6, r6, #16
	mov	r0, r8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	ip, r0
	mov	r0, r9
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, sl
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	strh	r2, [r7, #0]
	strh	r3, [r7, #2]
	.2byte	0x1C08
	add	r0, #92	@ 0x5c
	str	r0, [r7, #36]	@ 0x24
	add	r1, #196	@ 0xc4
.L_be954:
	str	r1, [r7, #32]
	str	r4, [r7, #8]
	str	r4, [r7, #16]
	str	r5, [r7, #20]
	str	r6, [r7, #12]
	cmp	r5, r4
	bge	.L_be96a
	str	r5, [r7, #16]
	str	r4, [r7, #20]
	neg	r0, r6
	str	r0, [r7, #12]
.L_be96a:
	mov	r1, ip
	strh	r1, [r7, #4]
	mov	r6, sp
	ldrh	r6, [r6, #0]
	strh	r6, [r7, #6]
	ldr	r0, [r7, #12]
	mov	r1, r8
	mul	r1, r0
	ldr	r0, [r7, #8]
	add	r0, r0, r1
	str	r0, [r7, #8]
	mov	r0, r8
	strh	r0, [r7, #30]
	mov	r0, #0
	strh	r0, [r7, #28]
.L_be988:
	mov	r1, r9
	strh	r1, [r7, #26]
	ldr	r0, [pc, #24]	@ (0x80be9a8)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C39
	bl	sub_0800089C
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_be9a8:
	.4byte	0x80BE9F1
.size sub_080BE8F8, .-sub_080BE8F8
