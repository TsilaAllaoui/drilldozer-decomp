.syntax divided
.align 2, 0
.global sub_080A0518
.thumb
.type sub_080A0518, %function
.thumb_func
sub_080A0518:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #28
	.2byte	0x1C07
	ldr	r0, [r7, #0]
	add	r1, sp, #16
	bl	sub_0800E278
	add	r0, sp, #16
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_a053a
	mov	r2, #8
	mov	r8, r2
	b	.L_a053e
.L_a053a:
	mov	r0, #4
	mov	r8, r0
.L_a053e:
	add	r0, sp, #16
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_a0552
	mov	r0, #2
	mov	r1, r8
	orr	r1, r0
	mov	r8, r1
	b	.L_a055a
.L_a0552:
	mov	r0, #1
	mov	r2, r8
	orr	r2, r0
	mov	r8, r2
.L_a055a:
	add	r5, sp, #20
	.2byte	0x1C28
	bl	sub_08010B00
	ldr	r0, [r7, #0]
	.2byte	0x1C3E
	add	r6, #220	@ 0xdc
	add	r4, sp, #24
	mov	r1, #3
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080A0198
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r7, #0]
	.2byte	0x1C3D
	add	r5, #246	@ 0xf6
	ldr	r3, [pc, #60]	@ (0x80a05e0)
	mov	r4, #32
	str	r4, [sp, #0]
	mov	r1, #64	@ 0x40
	str	r1, [sp, #4]
	ldr	r1, [pc, #52]	@ (0x80a05e4)
	str	r1, [sp, #8]
	mov	r1, r8
	str	r1, [sp, #12]
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080A0284
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #3
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #3
	bl	sub_08002248
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a05e0:
	.4byte	0x83F2B88
	.align	2, 0
.L_a05e4:
	.4byte	0x1FF
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #80]	@ (0x80a0644)
	ldr	r0, [r0, #0]
	str	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #8]
	ldr	r3, [pc, #76]	@ (0x80a0648)
	ldrb	r0, [r5, #8]
	lsl	r0, r0, #3
	add	r0, r0, r3
	ldrb	r1, [r0, #5]
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	ldrb	r2, [r5, #8]
	lsl	r2, r2, #3
	add	r2, r2, r3
	ldrb	r3, [r2, #5]
	mov	r2, #3
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A0730
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a0644:
	.4byte	0x2035864
	.align	2, 0
.L_a0648:
	.4byte	0x83F3EB0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_a0664
	cmp	r0, #1
	beq	.L_a06a4
	b	.L_a06bc
.L_a0664:
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #4
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_a06bc
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #1
	bl	sub_080F8708
	ldr	r2, [pc, #28]	@ (0x80a06a0)
	ldrb	r1, [r6, #8]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldrh	r1, [r1, #2]
	lsl	r1, r1, #8
	add	r1, r1, r0
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_0801CEB8
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_a06ba
	lsl	r0, r0, #0
	.align	2, 0
.L_a06a0:
	.4byte	0x83F3EB0
.L_a06a4:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_a06bc
	ldrb	r0, [r5, #0]
	sub	r0, #1
.L_a06ba:
	strb	r0, [r5, #0]
.L_a06bc:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	ldr	r3, [pc, #40]	@ (0x80a06f0)
	ldrb	r2, [r6, #8]
	lsl	r2, r2, #3
	add	r2, r2, r3
	ldrb	r3, [r2, #5]
	mov	r2, #3
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r6, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a06f0:
	.4byte	0x83F3EB0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080A07E4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080A07E4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080A0730
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A0518, .-sub_080A0518
