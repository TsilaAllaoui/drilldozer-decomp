.syntax divided
.align 1, 0
.global sub_0801E144
.thumb
.type sub_0801E144, %function
.thumb_func
sub_0801E144:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, .L_1e1ac	@ =0x030012A0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1e1a4
	add	r5, r0, #0
	mov	r7, #0
	mov	r6, #0
.L_1e154:
	add	r0, r5, #4
	add	r0, r0, r6
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1e190
	add	r0, r5, #0
	add	r0, #220
	add	r4, r0, r6
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_1e17a
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_1e174
	bl	sub_0800090C
.L_1e174:
	ldr	r0, [r4, #0]
	bl	sub_08001768
.L_1e17a:
	add	r0, r5, #0
	add	r0, #8
	add	r0, r0, r6
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1e18a
	bl	sub_08001768
.L_1e18a:
	add	r0, r5, r6
	bl	sub_0801EA50
.L_1e190:
	add	r6, #228
	add	r7, #1
	cmp	r7, #4
	ble	.L_1e154
	ldr	r4, .L_1e1ac	@ =0x030012A0
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_1e1a4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1e1ac:
	.4byte	0x030012A0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	ldr	r0, .L_1e24c	@ =0x030012A0
	ldr	r0, [r0, #0]
	mov	r9, r0
	mov	r1, #0
.L_1e1c0:
	mov	r0, #228
	mul	r0, r1
	mov	r2, r9
	add	r5, r2, r0
	ldr	r0, [r5, #4]
	add	r1, #1
	mov	r8, r1
	cmp	r0, #0
	beq	.L_1e238
	ldr	r0, [r5, #32]
	add	r1, r5, #0
	add	r1, #208
	bl	sub_080067CC
	mov	r0, #2
	neg	r0, r0
	mov	ip, r0
	add	r4, r5, #0
	add	r4, #32
	add	r3, r5, #0
	add	r3, #44
	mov	r7, #1
	mov	r6, #4
.L_1e1ee:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r3, #0]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r3, #2]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	add	r1, r7, #0
	and	r1, r0
	ldrb	r2, [r3, #4]
	mov	r0, ip
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #4]
	add	r4, #20
	add	r3, #20
	sub	r6, #1
	cmp	r6, #0
	bge	.L_1e1ee
	mov	r6, #1
	ldrb	r2, [r5, #27]
	cmp	r6, r2
	bge	.L_1e232
	add	r4, r5, #0
	add	r4, #52
.L_1e222:
	add	r0, r4, #0
	bl	sub_0801EB74
	add	r4, #20
	add	r6, #1
	ldrb	r0, [r5, #27]
	cmp	r6, r0
	blt	.L_1e222
.L_1e232:
	ldr	r0, [r5, #32]
	bl	sub_0801F0C8
.L_1e238:
	mov	r1, r8
	cmp	r1, #4
	ble	.L_1e1c0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1e24c:
	.4byte	0x030012A0
.size sub_0801E144, .-sub_0801E144
