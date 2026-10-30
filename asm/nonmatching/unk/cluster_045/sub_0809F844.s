.syntax divided
.align 1, 0
.global sub_0809F844
.thumb
.type sub_0809F844, %function
.thumb_func
sub_0809F844:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_9f884
	ldr	r0, [r5, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_9f868
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_9f92c
.L_9f868:
	ldr	r0, .L_9f894	@ =0x083F3EFC
	add	r4, r5, #0
	add	r4, #234
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #6
	bne	.L_9f898
.L_9f884:
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_9f92c
	.align	2, 0
.L_9f894:
	.4byte	0x083F3EFC
.L_9f898:
	cmp	r1, #5
	beq	.L_9f8ae
	mov	r0, #0
	strb	r1, [r4, #0]
	add	r1, r5, #0
	add	r1, #236
	mov	r2, #0
	strh	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #235
	strb	r2, [r0, #0]
.L_9f8ae:
	add	r6, r5, #0
	add	r6, #240
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	bne	.L_9f8e4
	add	r4, r5, #0
	add	r4, #238
	ldrb	r2, [r4, #0]
	ldr	r3, .L_9f8e0	@ =0x00007F59
	mov	r0, #159
	mov	r1, #1
	bl	sub_08019D9C
	ldrb	r0, [r4, #0]
	sub	r0, #1
	mov	r1, #0
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_9f926
	strb	r1, [r4, #0]
	strb	r1, [r6, #0]
	b	.L_9f926
	.align	2, 0
.L_9f8e0:
	.4byte	0x00007F59
.L_9f8e4:
	cmp	r0, #2
	bne	.L_9f926
	add	r4, r5, #0
	add	r4, #238
	ldrb	r2, [r4, #0]
	mov	r0, #159
	mov	r1, #1
	mov	r3, #26
	bl	sub_08019D9C
	add	r1, r5, #0
	add	r1, #239
	ldrb	r0, [r1, #0]
	ldrb	r2, [r4, #0]
	add	r0, r0, r2
	mov	r2, #0
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #16
	ble	.L_9f91c
	mov	r0, #16
	strb	r0, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
	b	.L_9f926
.L_9f91c:
	cmp	r0, #0
	bge	.L_9f926
	strb	r2, [r4, #0]
	strb	r2, [r1, #0]
	strb	r2, [r6, #0]
.L_9f926:
	add	r0, r5, #0
	bl	sub_080A0518
.L_9f92c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809F844, .-sub_0809F844
