.syntax divided
.align 2, 0
.global sub_080DCBC8
.thumb
.type sub_080DCBC8, %function
.thumb_func
sub_080DCBC8:
	.2byte	0xB510
	ldr	r0, [pc, #36]	@ (0x80dcbf0)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_dcbe8
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	mov	r1, #232	@ 0xe8
	bl	sub_08005580
.L_dcbe8:
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_dcbf0:
	.4byte	0x848DAD8
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C26
	bl	sub_0807E620
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_dcc0e
	str	r5, [r4, #0]
	str	r5, [r4, #4]
	b	.L_dcc70
.L_dcc0e:
	ldr	r0, [r4, #4]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_dcc1e
	mov	r0, #144	@ 0x90
	bl	sub_08029E54
.L_dcc1e:
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	ldr	r0, [r6, #0]
	sub	r0, #1
	str	r0, [r6, #0]
	cmp	r0, #0
	bge	.L_dcc70
	mov	r0, #2
	str	r0, [r6, #0]
	.2byte	0xF728
.L_dcc34:
	.2byte	0xFAD3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #24
	ldrsh	r2, [r5, r3]
	add	r1, r1, r2
	ldr	r2, [r7, #16]
	add	r1, r1, r2
	mov	r4, #22
	ldrsh	r2, [r5, r4]
	mov	r4, #26
	ldrsh	r3, [r5, r4]
	add	r2, r2, r3
	ldr	r3, [r7, #20]
	add	r2, r2, r3
	mov	r3, #3
	and	r3, r0
	add	r1, r1, r3
	mov	r3, #1
	and	r3, r0
	add	r2, r2, r3
	ldr	r0, [pc, #20]	@ (0x80dcc78)
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #11
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_dcc70:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dcc78:
	.4byte	0x848DADC
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #255	@ 0xff
	strb	r0, [r5, #10]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080DCF24
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r0, #34	@ 0x22
	ldrsh	r2, [r4, r0]
	.2byte	0x1C23
	add	r3, #36	@ 0x24
	.2byte	0x1C20
	bl	sub_080DD288
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DCEA8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DCEC8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DCF4C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #12]
	bl	sub_080DD454
	.2byte	0x1C01
	ldrb	r0, [r6, #9]
	cmp	r0, #1
	bne	.L_dccfc
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]	@ 0x24
	ldr	r0, [r5, #12]
	bl	sub_08083320
	sub	r0, #39	@ 0x27
	ldrh	r1, [r4, #2]
	add	r1, r1, r0
	strh	r1, [r5, #38]	@ 0x26
	b	.L_dcd2c
.L_dccfc:
	cmp	r1, #0
	bne	.L_dcd2c
	ldrb	r0, [r6, #12]
	cmp	r0, #1
	bne	.L_dcd2c
	ldr	r0, [r5, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_dcd2c
	ldr	r0, [r5, #12]
	ldr	r3, [pc, #36]	@ (0x80dcd48)
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_dcd2c:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080DCEC8
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080DCF4C
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dcd48:
	.4byte	0x80DCD9D
.size sub_080DCBC8, .-sub_080DCBC8
