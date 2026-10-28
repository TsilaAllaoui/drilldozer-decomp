.syntax divided
.align 2, 0
.global sub_080080D8
.thumb
.type sub_080080D8, %function
.thumb_func
sub_080080D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C04
	mov	sl, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r7, #0
	bl	sub_08015D54
	.2byte	0x1C01
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	and	r0, r2
	cmp	r0, #0
	beq	.L_810a
	eor	r1, r2
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #12]
	lsl	r1, r1, #3
	ldr	r0, [r0, #4]
	b	.L_8112
.L_810a:
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #12]
	lsl	r1, r1, #3
	ldr	r0, [r0, #0]
.L_8112:
	add	r4, r0, r1
	mov	r0, #0
	ldr	r1, [pc, #96]	@ (0x8008178)
	mov	r9, r1
	mov	r6, #1
	mov	ip, r6
	mov	r1, #15
	mov	r8, r1
.L_8122:
	add	r0, #1
	str	r0, [sp, #0]
	mov	r5, #1
	lsl	r0, r7, #1
	mov	r6, sl
	add	r3, r0, r6
.L_812e:
	ldrh	r1, [r4, #0]
	mov	r2, r9
	and	r2, r1
	lsl	r1, r1, #16
	lsr	r0, r1, #26
	mov	r6, ip
	and	r0, r6
	lsl	r0, r0, #10
	orr	r2, r0
	lsr	r0, r1, #27
	and	r0, r6
	lsl	r0, r0, #11
	orr	r2, r0
	lsr	r1, r1, #28
	mov	r0, r8
	and	r1, r0
	lsl	r1, r1, #12
	orr	r2, r1
	strh	r2, [r3, #0]
	add	r4, #2
	add	r3, #2
	add	r7, #1
	sub	r5, #1
	cmp	r5, #0
	bge	.L_812e
	ldr	r0, [sp, #0]
	cmp	r0, #1
	ble	.L_8122
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8178:
	.4byte	0x3FF
.size sub_080080D8, .-sub_080080D8
