.syntax divided
.align 2, 0
.global sub_08086760
.thumb
.type sub_08086760, %function
.thumb_func
sub_08086760:
	push	{r4, lr}
	ldr	r3, [pc, #52]	@ (0x8086798)
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r4, #20
	ldrsh	r2, [r0, r4]
	.2byte	0x1C18
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_8679c
	mov	r0, #1
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	.2byte	0x1C20
	mov	r1, #204	@ 0xcc
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	b	.L_8679e
	lsl	r0, r0, #0
	.align	2, 0
.L_86798:
	.4byte	0x839EC68
.L_8679c:
	mov	r0, #0
.L_8679e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	bl	sub_080868C8
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_86800
	ldr	r0, [r6, #24]
	asr	r4, r0, #16
	ldr	r1, [pc, #60]	@ (0x80867f8)
	and	r0, r1
	mov	r1, #6
	bl	sub_080F8708
	.2byte	0x1C01
	ldr	r0, [pc, #52]	@ (0x80867fc)
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	lsl	r1, r1, #3
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	str	r0, [r5, #8]
	ldr	r0, [r4, #0]
	add	r1, r1, r0
	ldr	r0, [r1, #4]
	str	r0, [r5, #12]
	ldr	r1, [r6, #16]
	strh	r1, [r5, #18]
	ldr	r2, [r6, #20]
	strh	r2, [r5, #22]
	.2byte	0x1D28
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	mov	r0, #1
	b	.L_86802
	lsl	r0, r0, #0
	.align	2, 0
.L_867f8:
	.4byte	0xFFFF
	.align	2, 0
.L_867fc:
	.4byte	0x839ECF8
.L_86800:
	mov	r0, #0
.L_86802:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	str	r0, [r4, #20]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #12]
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	str	r0, [r5, #16]
	mov	r2, #22
	ldrsh	r1, [r4, r2]
	str	r1, [r5, #20]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_86842
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_86862
.L_86842:
	.2byte	0x1C28
	bl	sub_0807E630
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048B48
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #8]	@ (0x8086868)
	bl	sub_08005814
.L_86862:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_86868:
	.4byte	0x839DE08
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r1, #24
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080868C8
	str	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #24
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x80868b8)
	bl	sub_08005B18
	.2byte	0x1C28
	bl	sub_0807E630
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048B48
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_868b8:
	.4byte	0x839DE08
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
.size sub_08086760, .-sub_08086760
