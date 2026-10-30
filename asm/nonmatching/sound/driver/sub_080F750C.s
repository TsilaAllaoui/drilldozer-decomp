.syntax divided
.align 2, 0
.global sub_080F750C
.thumb
.type sub_080F750C, %function
.thumb_func
sub_080F750C:
	push	{r4, r5, lr}
	add	r3, r0, #0
	ldr	r0, .L_f7598	@ =0x03007FF0
	ldr	r5, [r0, #0]
	ldr	r1, [r5, #0]
	ldr	r0, .L_f759c	@ =0x68736D53
	cmp	r1, r0
	bne	.L_f7592
	add	r0, r1, #1
	str	r0, [r5, #0]
	mov	r4, #255
	and	r4, r3
	cmp	r4, #0
	beq	.L_f752e
	mov	r0, #127
	and	r4, r0
	strb	r4, [r5, #5]
.L_f752e:
	mov	r4, #240
	lsl	r4, r4, #4
	and	r4, r3
	cmp	r4, #0
	beq	.L_f754e
	lsr	r0, r4, #8
	strb	r0, [r5, #6]
	mov	r4, #12
	add	r0, r5, #0
	add	r0, #80
	mov	r1, #0
.L_f7544:
	strb	r1, [r0, #0]
	sub	r4, #1
	add	r0, #64
	cmp	r4, #0
	bne	.L_f7544
.L_f754e:
	mov	r4, #240
	lsl	r4, r4, #8
	and	r4, r3
	cmp	r4, #0
	beq	.L_f755c
	lsr	r0, r4, #12
	strb	r0, [r5, #7]
.L_f755c:
	mov	r4, #176
	lsl	r4, r4, #16
	and	r4, r3
	cmp	r4, #0
	beq	.L_f757a
	mov	r0, #192
	lsl	r0, r0, #14
	and	r0, r4
	lsr	r4, r0, #14
	ldr	r2, .L_f75a0	@ =0x04000089
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	orr	r0, r4
	strb	r0, [r2, #0]
.L_f757a:
	mov	r4, #240
	lsl	r4, r4, #12
	and	r4, r3
	cmp	r4, #0
	beq	.L_f758e
	bl	sub_080F75F8
	add	r0, r4, #0
	bl	sub_080F7468
.L_f758e:
	ldr	r0, .L_f759c	@ =0x68736D53
	str	r0, [r5, #0]
.L_f7592:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f7598:
	.4byte	0x03007FF0
.L_f759c:
	.4byte	0x68736D53
.L_f75a0:
	.4byte	0x04000089
	push	{r4, r5, r6, r7, lr}
	ldr	r0, .L_f75f0	@ =0x03007FF0
	ldr	r6, [r0, #0]
	ldr	r1, [r6, #0]
	ldr	r0, .L_f75f4	@ =0x68736D53
	cmp	r1, r0
	bne	.L_f75ea
	add	r0, r1, #1
	str	r0, [r6, #0]
	mov	r5, #12
	add	r4, r6, #0
	add	r4, #80
	mov	r0, #0
.L_f75be:
	strb	r0, [r4, #0]
	sub	r5, #1
	add	r4, #64
	cmp	r5, #0
	bgt	.L_f75be
	ldr	r4, [r6, #28]
	cmp	r4, #0
	beq	.L_f75e6
	mov	r5, #1
	mov	r7, #0
.L_f75d2:
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	ldr	r1, [r6, #44]
	bl	sub_080F8FB8
	strb	r7, [r4, #0]
	add	r5, #1
	add	r4, #64
	cmp	r5, #4
	ble	.L_f75d2
.L_f75e6:
	ldr	r0, .L_f75f4	@ =0x68736D53
	str	r0, [r6, #0]
.L_f75ea:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_f75f0:
	.4byte	0x03007FF0
.L_f75f4:
	.4byte	0x68736D53
.size sub_080F750C, .-sub_080F750C
