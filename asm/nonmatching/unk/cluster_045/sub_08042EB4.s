.syntax divided
.align 1, 0
.global sub_08042EB4
.thumb
.type sub_08042EB4, %function
.thumb_func
sub_08042EB4:
	push	{lr}
	bl	sub_080BF39C
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080BF3C4
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080662D8
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_08068E0C
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_08069358
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	mov	r1, #1
	bl	sub_080AFB44
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_0807D890
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_0807CD78
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r7, r0, #0
	bl	sub_0800C1E8
	cmp	r0, #151
	beq	.L_42f34
	add	r0, r7, #0
	bl	sub_0800C1E8
	cmp	r0, #152
	bne	.L_42f4c
.L_42f34:
	add	r0, r7, #0
	mov	r1, #3
	bl	sub_0808ADE8
	ldr	r2, .L_42f48	@ =0x000005DC
	add	r0, r7, #0
	mov	r1, #3
	bl	sub_0800B6A8
	b	.L_42fa4
.L_42f48:
	.4byte	0x000005DC
.L_42f4c:
	mov	r0, #16
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_42fc0	@ =0x0808CB3D
	ldr	r2, .L_42fc4	@ =0x00005807
	add	r1, r4, #0
	bl	sub_0800089C
	str	r7, [r4, #0]
	add	r0, r7, #0
	mov	r1, #3
	bl	sub_0800B6B4
	strh	r0, [r4, #12]
	add	r4, #12
	add	r0, r7, #0
	mov	r1, #192
	mov	r2, #144
	add	r3, r4, #0
	bl	sub_080B2E54
	add	r0, r7, #0
	mov	r1, #6
	bl	sub_0800B6B4
	mov	r5, #2
	and	r0, r5
	cmp	r0, #0
	bne	.L_42fa4
	add	r0, r7, #0
	mov	r1, #6
	bl	sub_0800B6B4
	add	r4, r0, #0
	orr	r4, r5
	add	r0, r7, #0
	mov	r1, #6
	add	r2, r4, #0
	bl	sub_0800B6A8
	mov	r0, #2
	bl	sub_080B2EEC
.L_42fa4:
	add	r0, r7, #0
	bl	sub_0800C1E8
	cmp	r0, #77
	bne	.L_43082
	mov	r4, #0
.L_42fb0:
	cmp	r4, #1
	beq	.L_42fda
	cmp	r4, #1
	bgt	.L_42fc8
	cmp	r4, #0
	beq	.L_42fce
	b	.L_43012
	.align	2, 0
.L_42fc0:
	.4byte	0x0808CB3D
.L_42fc4:
	.4byte	0x00005807
.L_42fc8:
	cmp	r4, #2
	beq	.L_42ff0
	b	.L_43012
.L_42fce:
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #1
	b	.L_42fe4
.L_42fda:
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #2
.L_42fe4:
	mov	r9, r1
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_4307c
	b	.L_43012
.L_42ff0:
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0800B6B4
	add	r5, r0, #0
	mov	r0, #128
	lsl	r0, r0, #8
	cmp	r5, r0
	bne	.L_43012
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #3
	mov	r9, r1
	cmp	r0, r5
	beq	.L_4307c
.L_43012:
	mov	r0, #0
	mov	r8, r0
	lsl	r2, r4, #1
	add	r1, r4, #1
	mov	r9, r1
	ldr	r1, .L_43094	@ =0x082BD390
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	str	r0, [sp, #4]
	add	r1, #1
	add	r2, r2, r1
	ldrb	r2, [r2, #0]
	mov	sl, r2
	lsl	r1, r4, #4
	ldr	r0, .L_43098	@ =0x082BD358
	ldr	r6, .L_4309c	@ =0x082BD389
	ldr	r5, .L_430a0	@ =0x082BD388
	add	r4, r1, r0
.L_43036:
	ldrb	r1, [r5, #0]
	ldr	r0, [sp, #4]
	add	r1, r0, r1
	lsl	r1, r1, #4
	ldr	r2, .L_430a4	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrb	r1, [r6, #0]
	add	r1, sl
	lsl	r1, r1, #20
	ldr	r2, .L_430a8	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r2, [r4, #0]
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r2, [r4, #2]
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_0800FA88
	add	r4, #4
	add	r6, #2
	add	r5, #2
	mov	r1, #1
	add	r8, r1
	mov	r0, r8
	cmp	r0, #3
	ble	.L_43036
.L_4307c:
	mov	r4, r9
	cmp	r4, #2
	ble	.L_42fb0
.L_43082:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_43094:
	.4byte	0x082BD390
.L_43098:
	.4byte	0x082BD358
.L_4309c:
	.4byte	0x082BD389
.L_430a0:
	.4byte	0x082BD388
.L_430a4:
	.4byte	0xFFFF0000
.L_430a8:
	.4byte	0x0000FFFF
	push	{lr}
	bl	sub_08093BA4
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08073048
	add	r0, r4, #0
	mov	r1, #53
	bl	sub_08084868
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_0809F810
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080A0814
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08042EB4, .-sub_08042EB4
