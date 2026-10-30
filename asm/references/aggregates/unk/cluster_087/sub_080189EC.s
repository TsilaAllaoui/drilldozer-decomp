.syntax divided
.align 2, 0
.global sub_080189EC
.thumb
.type sub_080189EC, %function
.thumb_func
sub_080189EC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C07
	.2byte	0x1C0E
	.2byte	0x1C14
	.2byte	0x1C1D
	ldr	r1, [pc, #16]	@ (0x8018a0c)
	mov	r0, sp
	mov	r2, #10
	bl	sub_080FAA68
	cmp	r4, #4
	ble	.L_18a10
	mov	r4, #4
	b	.L_18a16
	lsl	r0, r0, #0
	.align	2, 0
.L_18a0c:
	.4byte	0x822E4A4
.L_18a10:
	cmp	r4, #0
	bge	.L_18a16
	mov	r4, #0
.L_18a16:
	lsl	r0, r4, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	orr	r5, r0
	lsl	r4, r5, #16
	lsr	r4, r4, #16
	.2byte	0x1C38
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_08018E04
	.2byte	0x1C71
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C10
	orr	r4, r0
	.2byte	0x1C38
	.2byte	0x1C22
	bl	sub_08018E04
	add	sp, #12
.L_18a40:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080189EC, .-sub_080189EC
