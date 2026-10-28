.syntax divided
.align 2, 0
.global sub_08076894
.thumb
.type sub_08076894, %function
.thumb_func
sub_08076894:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	sl, r2
	mov	r9, r3
	ldr	r2, [sp, #48]	@ 0x30
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	mov	r2, #0
	str	r2, [sp, #8]
	str	r2, [sp, #12]
	lsl	r3, r1, #16
	asr	r3, r3, #16
	lsl	r2, r0, #16
	asr	r2, r2, #16
	sub	r3, r3, r2
	lsl	r3, r3, #16
	str	r3, [sp, #0]
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	lsl	r1, r1, #16
	str	r1, [sp, #4]
	asr	r3, r3, #16
	.2byte	0x1C18
	mul	r0, r3
	asr	r1, r1, #16
	.2byte	0x1C0A
	mul	r2, r1
	.2byte	0x1C11
	add	r0, r0, r1
	bl	sub_080F8744
	.2byte	0x1C04
	lsl	r4, r4, #16
	asr	r4, r4, #16
	.2byte	0x1C20
	bl	sub_080FA8EC
	.2byte	0x1C07
	cmp	r4, #0
	bge	.L_768f8
	ldr	r1, [pc, #48]	@ (0x8076924)
	bl	sub_080FA380
	.2byte	0x1C07
.L_768f8:
	ldr	r1, [pc, #44]	@ (0x8076928)
	.2byte	0x1C38
	bl	sub_080FA73C
	cmp	r0, #0
	beq	.L_76920
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r4, r0, #16
	.2byte	0x1C20
	bl	sub_080FA8EC
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_080FA7CC
	cmp	r0, #0
	ble	.L_7692c
	cmp	r4, #0
	ble	.L_7692c
.L_76920:
	mov	r0, #0
	b	.L_7696c
	.align	2, 0
.L_76924:
	.4byte	0x47800000
	.align	2, 0
.L_76928:
	.4byte	0x0
.L_7692c:
	ldr	r0, [sp, #0]
	bl	sub_080FA8EC
	mov	r1, r9
	bl	sub_080FA3E0
	.2byte	0x1C39
	bl	sub_080FA544
	bl	sub_080FA94C
	.2byte	0x1C05
	ldr	r0, [sp, #4]
	bl	sub_080FA8EC
	mov	r1, r9
	bl	sub_080FA3E0
	.2byte	0x1C39
	bl	sub_080FA544
	bl	sub_080FA94C
	.2byte	0x1C06
	ldr	r2, [sp, #8]
	add	r0, r5, r2
	mov	r1, sl
	str	r0, [r1, #0]
	ldr	r2, [sp, #12]
	add	r0, r6, r2
	str	r0, [r1, #4]
	mov	r0, #1
.L_7696c:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08076894, .-sub_08076894
