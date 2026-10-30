.syntax divided
.align 2, 0
.global sub_0802A304
.thumb
.type sub_0802A304, %function
.thumb_func
sub_0802A304:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	sl, r0
	.2byte	0x1C0C
	ldr	r0, [sp, #48]	@ 0x30
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	lsl	r3, r3, #24
	lsr	r6, r3, #24
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	mov	r9, r7
	add	r0, sp, #12
	mov	r8, r0
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, sp, #12
	bl	sub_0800F7AC
	cmp	r7, #1
	bne	.L_2a38a
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r5, r5, #24
	asr	r5, r5, #24
	lsl	r4, r6, #24
	asr	r4, r4, #24
	str	r4, [sp, #0]
	str	r7, [sp, #4]
	mov	r6, #0
	str	r6, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r4, [sp, #0]
	str	r7, [sp, #4]
	str	r6, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	b	.L_2a4c4
.L_2a38a:
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r0, r5, #24
	asr	r5, r0, #24
	lsl	r0, r6, #24
	asr	r6, r0, #24
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #2
	str	r0, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #4
	str	r0, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #6
	str	r0, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #7
	str	r0, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	cmp	r6, #1
	ble	.L_2a4c4
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #9
	str	r0, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #10
	str	r0, [sp, #8]
	mov	r0, sl
	.2byte	0x1C2B
	bl	sub_0802A568
.L_2a4c4:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x802a4ec)
	mov	r0, #100	@ 0x64
	bl	sub_08001728
	str	r0, [r4, #0]
	add	r0, #97	@ 0x61
	mov	r1, #1
	strb	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a4ec:
	.4byte	0x2035894
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, [pc, #76]	@ (0x802a544)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2a53a
	.2byte	0x1C04
	mov	r5, #23
.L_2a500:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2a50a
	bl	sub_0807E4B4
.L_2a50a:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2a500
	mov	r0, #112	@ 0x70
	mov	r1, #4
	bl	sub_080066B8
	mov	r0, #116	@ 0x74
	mov	r1, #32
	bl	sub_080066B8
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r4, [pc, #28]	@ (0x802a544)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x802a548)
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_2a53a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2a544:
	.4byte	0x2035894
	.align	2, 0
.L_2a548:
	.4byte	0x5000019
	push	{lr}
	mov	r0, #112	@ 0x70
	mov	r1, #4
	bl	sub_080066B8
	mov	r0, #116	@ 0x74
	mov	r1, #32
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_0802A304, .-sub_0802A304
