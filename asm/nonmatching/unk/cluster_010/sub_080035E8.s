.syntax divided
.align 2, 0
.global sub_080035E8
.thumb
.type sub_080035E8, %function
.thumb_func
sub_080035E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r5, r0, #0
	mov	r7, #0
	ldr	r4, .L_366c	@ =0x03005370
.L_35f8:
	lsl	r0, r7, #24
	lsr	r0, r0, #24
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_3606
	ldr	r0, .L_3670	@ =0x080035E5
.L_3606:
	str	r0, [r4, #0]
	add	r4, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_35f8
	ldr	r0, .L_3674	@ =0x080FAB68
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	ldr	r1, .L_3678	@ =0x020212A8
	mov	r0, #0
	mov	r7, #31
.L_361c:
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	str	r0, [r1, #8]
	add	r1, #12
	sub	r7, #1
	cmp	r7, #0
	bge	.L_361c
	mov	r7, #0
	ldrb	r6, [r5, #0]
	cmp	r6, #255
	beq	.L_370e
	mov	r8, r5
	mov	r0, #0
	mov	sl, r0
.L_3638:
	lsl	r0, r6, #2
	ldr	r2, .L_366c	@ =0x03005370
	add	r1, r0, r2
	ldr	r1, [r1, #0]
	mov	r9, r0
	cmp	r1, #0
	bne	.L_36a2
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_08001C20
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r0, .L_367c	@ =0x0000FFFF
	cmp	r5, r0
	beq	.L_36a2
	add	r0, r5, #0
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_3680
	bl	sub_080038A4
.L_3668:
	mov	r0, #0
	b	.L_3716
.L_366c:
	.4byte	0x03005370
.L_3670:
	.4byte	0x080035E5
.L_3674:
	.4byte	0x080FAB68
.L_3678:
	.4byte	0x020212A8
.L_367c:
	.4byte	0x0000FFFF
.L_3680:
	mov	r1, #0
	ldr	r3, .L_36dc	@ =0x03005370
	cmp	r1, r5
	bge	.L_3694
	mov	r2, #0
.L_368a:
	add	r0, r4, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, r5
	blt	.L_368a
.L_3694:
	mov	r1, r9
	add	r0, r1, r3
	str	r4, [r0, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0800212C
.L_36a2:
	mov	r2, r8
	ldrb	r1, [r2, #3]
	ldrb	r0, [r2, #4]
	mul	r0, r1
	lsl	r0, r0, #21
	lsr	r0, r0, #16
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_36e4
	add	r0, r6, #0
	bl	sub_080041F8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3668
	ldr	r5, .L_36dc	@ =0x03005370
	add	r5, r9
	ldr	r1, [r5, #0]
	ldr	r0, .L_36e0	@ =0x080035E5
	cmp	r1, r0
	beq	.L_3668
	add	r0, r1, #0
	bl	sub_08001768
	str	r4, [r5, #0]
	b	.L_3668
	.align	2, 0
.L_36dc:
	.4byte	0x03005370
.L_36e0:
	.4byte	0x080035E5
.L_36e4:
	ldr	r2, .L_3724	@ =0x020212A8
	add	r0, r2, #0
	add	r0, #8
	add	r0, sl
	str	r4, [r0, #0]
	add	r2, sl
	mov	r3, r8
	add	r3, #8
	mov	r8, r3
	sub	r3, #8
	ldmia	r3!, {r0, r1}
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r0, #12
	add	sl, r0
	add	r7, #1
	ldrb	r6, [r3, #0]
	cmp	r6, #255
	beq	.L_370e
	cmp	r7, #31
	ble	.L_3638
.L_370e:
	ldr	r1, .L_3728	@ =0x03005360
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
.L_3716:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_3724:
	.4byte	0x020212A8
.L_3728:
	.4byte	0x03005360
.size sub_080035E8, .-sub_080035E8
