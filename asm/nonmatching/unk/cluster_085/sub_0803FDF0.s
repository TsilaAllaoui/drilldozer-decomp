.syntax divided
.align 1, 0
.global sub_0803FDF0
.thumb
.type sub_0803FDF0, %function
.thumb_func
sub_0803FDF0:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #4
	beq	.L_3fe28
	ldr	r0, .L_3fe24	@ =0x082B9694
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	str	r1, [r4, #0]
	add	r0, r2, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	str	r0, [r4, #48]
	str	r0, [r4, #52]
	str	r0, [r4, #56]
	mov	r0, #1
	b	.L_3fe2a
	.align	2, 0
.L_3fe24:
	.4byte	0x082B9694
.L_3fe28:
	mov	r0, #0
.L_3fe2a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r2, #0
	ldr	r0, [r6, #36]
	str	r0, [r6, #40]
	add	r0, r5, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r0, [r6, #36]
	add	r0, r0, r1
	strh	r0, [r6, #36]
	cmp	r1, #0
	bge	.L_3fe52
	neg	r1, r1
.L_3fe52:
	ldr	r0, [r5, #48]
	add	r0, r0, r1
	str	r0, [r5, #48]
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_3fe62
	mov	r0, #0
	b	.L_3fe64
.L_3fe62:
	mov	r0, #1
.L_3fe64:
	strb	r0, [r7, #11]
	ldr	r2, [r5, #12]
	ldr	r1, [r5, #124]
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldr	r1, [r5, #48]
	ldr	r0, [r0, #4]
	cmp	r1, r0
	blt	.L_3fe7e
	add	r0, r2, #1
	str	r0, [r5, #12]
	mov	r0, #6
	str	r0, [r5, #0]
.L_3fe7e:
	add	r0, r6, #0
	bl	sub_08040218
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0801AEF0
	ldr	r1, .L_3ff00	@ =0x082BABCC
	add	r0, r5, #0
	bl	sub_08040250
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08040260
	ldr	r0, [r5, #44]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_3feac
	mov	r0, #126
	bl	sub_08029E54
.L_3feac:
	ldr	r0, [r5, #44]
	add	r0, #1
	str	r0, [r5, #44]
	ldr	r0, [r5, #20]
	cmp	r0, #1
	bne	.L_3fee2
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	add	r1, r0, #0
	add	r1, #80
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	cmp	r0, r1
	bgt	.L_3fee2
	mov	r2, #40
	ldrsh	r0, [r6, r2]
	cmp	r0, r1
	ble	.L_3fee2
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08040260
.L_3fee2:
	ldrb	r0, [r7, #1]
	cmp	r0, #1
	bne	.L_3fef6
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08040260
	add	r0, r6, #0
	bl	sub_0801B1C4
.L_3fef6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_3ff00:
	.4byte	0x082BABCC
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r0, #1
	strb	r0, [r6, #13]
	add	r0, r4, #0
	bl	sub_08040218
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0801AEF0
	ldr	r1, .L_3ff58	@ =0x082BAC74
	add	r0, r5, #0
	bl	sub_08040250
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08040260
	ldr	r1, [r5, #48]
	add	r1, #1
	str	r1, [r5, #48]
	ldr	r3, [r5, #12]
	ldr	r2, [r5, #124]
	lsl	r0, r3, #3
	add	r0, r0, r2
	ldr	r0, [r0, #4]
	cmp	r1, r0
	blt	.L_3ff4e
	add	r0, r3, #1
	str	r0, [r5, #12]
	mov	r0, #0
	strb	r0, [r6, #13]
	mov	r0, #6
	str	r0, [r5, #0]
.L_3ff4e:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3ff58:
	.4byte	0x082BAC74
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #1
	strb	r1, [r2, #1]
	mov	r0, #16
	str	r0, [r4, #48]
	str	r1, [r4, #16]
	add	r0, r5, #0
	add	r0, #44
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #36]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, .L_3ff9c	@ =0x00000123
	bl	sub_08029E54
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3ff9c:
	.4byte	0x00000123
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r1, #48]
	sub	r0, #1
	str	r0, [r1, #48]
	cmp	r0, #0
	bgt	.L_3ffbc
	add	r0, r1, #0
	mov	r1, #5
	bl	sub_08040260
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_3ffbc:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r0, r2, #0
	mov	r2, #0
	str	r2, [r1, #48]
	mov	r2, #1
	str	r2, [r1, #52]
	mov	r2, #12
	str	r2, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r1, [r4, #48]
	add	r1, #1
	str	r1, [r4, #48]
	mov	r0, #2
	and	r1, r0
	lsr	r1, r1, #1
	ldr	r0, [r4, #52]
	add	r0, r0, r1
	str	r0, [r4, #52]
	mov	r6, #0
	strh	r6, [r5, #26]
	ldr	r0, [r4, #48]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_40010
	ldr	r0, [r4, #52]
	strh	r0, [r5, #26]
.L_40010:
	add	r0, r3, #0
	add	r1, r5, #0
	bl	sub_0801AEF0
	ldr	r1, .L_40040	@ =0x082BAC74
	add	r0, r4, #0
	bl	sub_08040250
	ldr	r0, [r4, #48]
	cmp	r0, #12
	ble	.L_40038
	str	r6, [r4, #48]
	mov	r0, #13
	str	r0, [r4, #0]
	strh	r6, [r5, #26]
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_40038:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_40040:
	.4byte	0x082BAC74
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	add	r1, r2, #0
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	cmp	r0, #3
	ble	.L_4005a
	mov	r0, #9
	str	r0, [r4, #0]
.L_4005a:
	add	r0, r3, #0
	bl	sub_0801AEF0
	ldr	r1, .L_40070	@ =0x082BAC64
	add	r0, r4, #0
	bl	sub_08040250
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_40070:
	.4byte	0x082BAC64
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	add	r0, r4, #0
	add	r0, #86
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	ldr	r0, [r4, #84]
	mov	r1, #128
	lsl	r1, r1, #7
	add	r0, r0, r1
	str	r0, [r4, #84]
	ldr	r0, [r4, #24]
	cmp	r0, #2
	bne	.L_4009c
	mov	r0, #0
	b	.L_4009e
.L_4009c:
	mov	r0, #1
.L_4009e:
	strb	r0, [r6, #11]
	add	r0, r5, #0
	bl	sub_08040218
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801AEF0
	ldr	r1, .L_400f0	@ =0x082BABF4
	add	r0, r4, #0
	bl	sub_08040250
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08040260
	ldr	r0, [r4, #44]
	add	r0, #1
	str	r0, [r4, #44]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_400d2
	mov	r0, #126
	bl	sub_08029E54
.L_400d2:
	add	r0, r4, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	blt	.L_400e6
	mov	r0, #0
	str	r0, [r4, #84]
	mov	r0, #15
	str	r0, [r4, #0]
.L_400e6:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_400f0:
	.4byte	0x082BABF4
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	cmp	r0, #3
	ble	.L_4011c
	mov	r0, #0
	str	r0, [r4, #48]
	ldr	r0, [r4, #52]
	add	r0, #1
	str	r0, [r4, #52]
	ldrh	r0, [r5, #36]
	sub	r0, #1
	strh	r0, [r5, #36]
	mov	r0, #126
	bl	sub_08029E54
.L_4011c:
	add	r0, r5, #0
	bl	sub_08040218
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801AEF0
	ldr	r1, .L_40154	@ =0x082BAC3C
	add	r0, r4, #0
	bl	sub_08040250
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08040260
	ldr	r0, [r4, #52]
	cmp	r0, #4
	ble	.L_4014a
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	mov	r0, #6
	str	r0, [r4, #0]
.L_4014a:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_40154:
	.4byte	0x082BAC3C
.size sub_0803FDF0, .-sub_0803FDF0
