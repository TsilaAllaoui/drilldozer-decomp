.syntax divided
.align 2, 0
.global sub_0807B550
.thumb
.type sub_0807B550, %function
.thumb_func
sub_0807B550:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r4, [pc, #180]	@ (0x807b60c)
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_7b600
	mov	r0, #255	@ 0xff
	str	r0, [r1, #0]
	ldrh	r0, [r1, #12]
	mov	r1, #192	@ 0xc0
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	mov	r1, #40	@ 0x28
	bl	sub_080066B8
	mov	r6, #0
	mov	r8, r4
	mov	r7, #0
	mov	r5, #0
.L_7b586:
	mov	r1, r8
	ldr	r0, [r1, #0]
	add	r0, #24
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b5be
	bl	sub_08005560
	mov	r0, r8
	ldr	r1, [r0, #0]
	.2byte	0x1C08
	add	r0, #24
	add	r0, r0, r5
	str	r7, [r0, #0]
	.2byte	0x1C08
	add	r0, #9
	add	r0, r0, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b5be
	lsl	r0, r6, #1
	add	r1, #14
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
.L_7b5be:
	ldr	r4, [pc, #76]	@ (0x807b60c)
	ldr	r0, [r4, #0]
	add	r0, #36	@ 0x24
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b5d8
	bl	sub_08005560
	ldr	r0, [r4, #0]
	add	r0, #36	@ 0x24
	add	r0, r0, r5
	str	r7, [r0, #0]
.L_7b5d8:
	ldr	r0, [r4, #0]
	add	r0, #48	@ 0x30
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b5f0
	bl	sub_08005560
	ldr	r0, [r4, #0]
	add	r0, #48	@ 0x30
	add	r0, r0, r5
	str	r7, [r0, #0]
.L_7b5f0:
	ldr	r0, [r4, #0]
	add	r0, #9
	add	r0, r0, r6
	strb	r7, [r0, #0]
	add	r5, #4
	add	r6, #1
	cmp	r6, #2
	ble	.L_7b586
.L_7b600:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b60c:
	.4byte	0x203610C
.size sub_0807B550, .-sub_0807B550
