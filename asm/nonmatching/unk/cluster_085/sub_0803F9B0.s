.syntax divided
.align 1, 0
.global sub_0803F9B0
.thumb
.type sub_0803F9B0, %function
.thumb_func
sub_0803F9B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r8, r0
	add	r0, r1, #0
	mov	r9, r2
	mov	sl, r3
	ldr	r6, [sp, #48]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0803DD80
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	add	r0, #24
	add	r1, sp, #12
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r0, #36
	strh	r0, [r5, #2]
	ldr	r0, .L_3fa34	@ =0x082BAB6C
	mov	r2, r8
	ldr	r1, [r2, #12]
	mov	r2, #141
	lsl	r2, r2, #1
	lsl	r3, r6, #16
	lsr	r3, r3, #16
	add	r4, sp, #12
	mov	r7, #0
	ldrsh	r4, [r4, r7]
	str	r4, [sp, #0]
	mov	r7, #2
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #4]
	mov	r4, #17
	str	r4, [sp, #8]
	bl	sub_0801B358
	add	r5, r0, #0
	bl	sub_08040168
	add	r4, r0, #0
	mov	r0, r9
	str	r0, [r4, #4]
	mov	r2, sl
	str	r2, [r4, #8]
	str	r6, [r4, #20]
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_08040170
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08040260
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_3fa34:
	.4byte	0x082BAB6C
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08040158
	add	r0, r5, #0
	bl	sub_08040168
	add	r4, r0, #0
	mov	r0, #17
	bl	sub_080128C8
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_0804018C
	ldr	r0, [r4, #108]
	mov	r2, #1
	strb	r2, [r0, #1]
	ldr	r1, [r4, #108]
	mov	r0, #151
	strb	r0, [r1, #3]
	ldr	r0, [pc, #28]	@ =0x082BABCC
	str	r0, [r4, #120]
	add	r0, r5, #0
	add	r0, #88
	strh	r2, [r0, #0]
	add	r5, #86
	strh	r2, [r5, #0]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08040260
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r3, sp, #816
	lsr	r3, r5, #32
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08040168
	ldr	r4, [r0, #108]
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	add	r0, r4, #0
	bl	sub_08005560
	add	r0, r5, #0
	bl	sub_0804016C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_08040168
	add	r5, r0, #0
	ldr	r0, [r5, #28]
	cmp	r0, #1
	bne	.L_3fac2
	mov	r0, #0
	b	.L_3fb08
.L_3fac2:
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_3fb02
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #36]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #56]	@ =0x00000123
	bl	sub_08029E54
	ldrh	r0, [r4, #22]
	mov	r1, #0
	bl	sub_0801298C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r6, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r6, #2]
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_08040260
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08040308
.L_3fb02:
	mov	r0, #10
	strb	r0, [r6, #0]
	mov	r0, #1
.L_3fb08:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	lsl	r3, r4, #4
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08040168
	add	r5, r0, #0
	ldr	r0, [r5, #28]
	cmp	r0, #1
	bne	.L_3fb28
	mov	r0, #0
	b	.L_3fb8c
.L_3fb28:
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #36]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #52]	@ =0x00000123
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_3fb7a
	ldr	r0, [r4, #12]
	mov	r1, #10
	neg	r1, r1
	add	r2, r4, #0
	add	r2, #60
	mov	r3, #0
	bl	sub_08048450
	cmp	r0, #0
	bne	.L_3fb70
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_08040260
	ldr	r0, [r4, #12]
	mov	r1, #60
	bl	sub_0800B2DC
	b	.L_3fb82
	.align	2, 0
	lsl	r3, r4, #4
	lsl	r0, r0, #0
.L_3fb70:
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_08040260
	b	.L_3fb82
.L_3fb7a:
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_08040260
.L_3fb82:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08040308
	mov	r0, #1
.L_3fb8c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	bl	sub_08040168
	add	r4, r0, #0
	ldr	r0, [r4, #108]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #36]
	ldrb	r1, [r0, #3]
	str	r1, [r4, #40]
	add	r1, r4, #0
	add	r1, #112
	bl	sub_080067CC
	ldr	r1, [r4, #108]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #108]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803D57C
	add	r0, r4, #0
	bl	sub_08040168
	add	r4, r0, #0
	mov	r0, #17
	bl	sub_080128C8
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_0804018C
	ldr	r1, [r4, #108]
	ldr	r0, [r4, #36]
	strb	r0, [r1, #1]
	ldr	r1, [r4, #108]
	ldr	r0, [r4, #40]
	strb	r0, [r1, #3]
	ldr	r0, [r4, #108]
	add	r1, r4, #0
	add	r1, #112
	bl	sub_080067D8
	ldr	r0, [r4, #108]
	ldr	r1, [r4, #120]
	mov	r2, #3
	bl	sub_08005F64
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	bl	sub_08040168
	add	r4, r0, #0
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3fc24
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_3fc58
.L_3fc24:
	ldr	r7, [r4, #108]
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_3fc40
	ldr	r0, [r4, #100]
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_3fc40
	mov	r0, #1
	str	r0, [r4, #28]
	mov	r0, #11
	str	r0, [r4, #0]
.L_3fc40:
	ldr	r6, [pc, #28]	@ =0x082B96A8
.L_3fc42:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r3, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r2, r7, #0
	bl	sub_080F8FC0
	cmp	r0, #1
	beq	.L_3fc42
.L_3fc58:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	str	r6, [sp, #672]
	lsr	r3, r5, #32
	add	r3, r1, #0
	add	r3, #86
	ldr	r0, .L_3fc84	@ =0x0000FFFF
	strh	r0, [r3, #0]
	mov	r3, #0
	mov	r0, #151
	strb	r0, [r2, #3]
	mov	r0, #1
	strb	r0, [r2, #13]
	strb	r3, [r2, #1]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.L_3fc84:
	.4byte	0x0000FFFF
.size sub_0803F9B0, .-sub_0803F9B0
