.syntax divided
.align 1, 0
.global sub_0803FCD8
.thumb
.type sub_0803FCD8, %function
.thumb_func
sub_0803FCD8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	ldr	r1, .L_3fd30	@ =0x082B95BC
	ldr	r0, [r4, #48]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #90
	strh	r1, [r0, #0]
	sub	r0, #4
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #36]
	add	r0, r0, r2
	strh	r0, [r5, #36]
	ldrh	r0, [r5, #38]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	cmp	r0, #6
	ble	.L_3fd10
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_3fd10:
	add	r0, r5, #0
	bl	sub_08040218
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801AEF0
	ldr	r1, .L_3fd34	@ =0x082BAC64
	add	r0, r4, #0
	bl	sub_08040250
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3fd30:
	.4byte	0x082B95BC
.L_3fd34:
	.4byte	0x082BAC64
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	add	r1, #90
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #6
	ble	.L_3fd56
	mov	r0, #6
	strh	r0, [r1, #0]
.L_3fd56:
	add	r0, r5, #0
	add	r0, #86
	ldrh	r0, [r0, #0]
	ldrh	r2, [r4, #36]
	add	r0, r0, r2
	strh	r0, [r4, #36]
	ldrh	r2, [r1, #0]
	ldrh	r3, [r4, #38]
	add	r2, r2, r3
	strh	r2, [r4, #38]
	ldr	r0, [r4, #12]
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #1
	bne	.L_3fd9e
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, sp
	bl	sub_0800D6B8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	strh	r0, [r4, #38]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #126
	bl	sub_08029E54
.L_3fd9e:
	add	r0, r4, #0
	bl	sub_08040218
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0801AEF0
	ldr	r1, .L_3fdc0	@ =0x082BABCC
	add	r0, r5, #0
	bl	sub_08040250
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3fdc0:
	.4byte	0x082BABCC
	ldr	r2, .L_3fde8	@ =0x082B9688
	ldr	r0, [r1, #8]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #124]
	add	r2, r1, #0
	add	r2, #86
	ldr	r0, .L_3fdec	@ =0x0000FFFD
	strh	r0, [r2, #0]
	mov	r0, #2
	str	r0, [r1, #24]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.L_3fde8:
	.4byte	0x082B9688
.L_3fdec:
	.4byte	0x0000FFFD
.size sub_0803FCD8, .-sub_0803FCD8
