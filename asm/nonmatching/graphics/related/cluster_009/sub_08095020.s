.syntax divided
.align 1, 0
.global sub_08095020
.thumb
.type sub_08095020, %function
.thumb_func
sub_08095020:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r3, r1, #0
	mov	r0, #46
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r0, [r0, #0]
	mov	r1, #8
	add	r2, r0, #0
	orr	r2, r1
	mov	r0, #32
	orr	r2, r0
	mov	r1, ip
	strb	r2, [r1, #0]
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_95062
	cmp	r0, #1
	bgt	.L_95050
	cmp	r0, #0
	beq	.L_95056
	b	.L_950ac
.L_95050:
	cmp	r0, #2
	beq	.L_9508c
	b	.L_950ac
.L_95056:
	add	r0, r5, #0
	add	r1, r3, #0
	mov	r2, #1
	bl	sub_08095A78
	b	.L_95084
.L_95062:
	add	r0, r3, #0
	add	r0, #41
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_950ac
	mov	r0, #16
	orr	r2, r0
	mov	r0, ip
	strb	r2, [r0, #0]
	ldr	r0, [r5, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_95084
	mov	r0, #0
	b	.L_950ae
.L_95084:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_950ac
.L_9508c:
	ldr	r0, .L_950a8	@ =0x02039174
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_950ac
	mov	r0, #9
	neg	r0, r0
	and	r2, r0
	mov	r1, ip
	strb	r2, [r1, #0]
	mov	r0, #2
	b	.L_950ae
	.align	2, 0
.L_950a8:
	.4byte	0x02039174
.L_950ac:
	mov	r0, #4
.L_950ae:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r3, r1, #0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_950ca
	cmp	r0, #1
	beq	.L_950ea
	b	.L_95110
.L_950ca:
	add	r2, r3, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	mov	r1, #17
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #0]
	add	r0, r5, #0
	add	r1, r3, #0
	mov	r2, #2
	bl	sub_08095A78
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_95110
.L_950ea:
	add	r0, r3, #0
	add	r0, #41
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_95110
	add	r2, r3, #0
	add	r2, #46
	ldrb	r1, [r2, #0]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_08095A78
	mov	r0, #0
	b	.L_95112
.L_95110:
	mov	r0, #4
.L_95112:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r9, r0
	add	r4, r1, #0
	add	r2, r4, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #38]
	mov	r3, #38
	ldrsh	r0, [r4, r3]
	cmp	r0, #99
	bgt	.L_95140
	add	r0, r1, #1
	strh	r0, [r4, #38]
.L_95140:
	mov	r0, r9
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #0
	beq	.L_9515e
	add	r0, r4, #0
	add	r0, #41
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9515e
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_9515e:
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	cmp	r0, #10
	ble	.L_951a8
	add	r7, r4, #0
	add	r7, #46
	ldrb	r0, [r7, #0]
	mov	r1, #1
	add	r5, r1, #0
	and	r5, r0
	cmp	r5, #0
	bne	.L_951a8
	mov	r2, #47
	add	r2, r2, r4
	mov	r8, r2
	strb	r1, [r2, #0]
	mov	r3, r9
	ldr	r0, [r3, #12]
	add	r2, r4, #0
	add	r2, #44
	add	r3, r4, #0
	add	r3, #45
	str	r5, [sp, #0]
	mov	r1, #0
	bl	sub_0805A158
	cmp	r0, #1
	bne	.L_951a8
	mov	r0, r8
	strb	r5, [r0, #0]
	ldrb	r0, [r7, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r7, #0]
	mov	r0, #0
	bl	sub_0805A318
.L_951a8:
	ldrb	r0, [r6, #0]
	cmp	r0, #4
	bls	.L_951b0
	b	.L_953a4
.L_951b0:
	lsl	r0, r0, #2
	ldr	r1, .L_951bc	@ =0x080951C0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_951bc:
	.4byte	0x080951C0	@ case .L_951c0
.L_951c0:
	.4byte	0x080951D4	@ case .L_951d4
	.4byte	0x0809520A	@ case .L_9520a
	.4byte	0x0809528C	@ case .L_9528c
	.4byte	0x080952F2	@ case .L_952f2
	.4byte	0x08095304	@ case .L_95304
.L_951d4:
	mov	r0, r9
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_08095A78
	add	r0, r4, #0
	add	r0, #44
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r2, r4, #0
	add	r2, #46
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, .L_95264	@ =0x0000013D
	bl	sub_08029E54
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_9520a:
	bl	sub_08019928
	cmp	r0, #0
	ble	.L_95228
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	cmp	r0, #99
	bgt	.L_95284
	mov	r2, r9
	ldr	r0, [r2, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_95284
.L_95228:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_9523c
	bl	sub_08019928
	cmp	r0, #1
	beq	.L_9523c
	b	.L_953a4
.L_9523c:
	mov	r3, #38
	ldrsh	r0, [r4, r3]
	cmp	r0, #94
	bgt	.L_95270
	ldrh	r1, [r4, #48]
	mov	r2, #48
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_952ec
	ldr	r0, .L_95268	@ =0xFFFF1FFF
	ldr	r1, .L_9526c	@ =0x00002E5F
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	mov	r0, #10
	strh	r0, [r4, #48]
	b	.L_952d4
.L_95264:
	.4byte	0x0000013D
.L_95268:
	.4byte	0xFFFF1FFF
.L_9526c:
	.4byte	0x00002E5F
.L_95270:
	cmp	r0, #99
	bgt	.L_95284
	mov	r3, r9
	ldr	r0, [r3, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_95284
	b	.L_953a4
.L_95284:
	ldrb	r0, [r6, #0]
	add	r0, #2
	strb	r0, [r6, #0]
	b	.L_953a4
.L_9528c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_952a0
	bl	sub_08019928
	cmp	r0, #1
	beq	.L_952a0
	b	.L_953a4
.L_952a0:
	ldrh	r1, [r4, #48]
	mov	r2, #48
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_952ec
	ldr	r0, .L_952dc	@ =0xFFFF1FFF
	ldr	r1, .L_952e0	@ =0x00002E5F
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #10
	strh	r0, [r4, #48]
	mov	r3, #38
	ldrsh	r0, [r4, r3]
	cmp	r0, #99
	bgt	.L_952d4
	mov	r1, r9
	ldr	r0, [r1, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_952e4
.L_952d4:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_953a4
.L_952dc:
	.4byte	0xFFFF1FFF
.L_952e0:
	.4byte	0x00002E5F
.L_952e4:
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_953a4
.L_952ec:
	sub	r0, r1, #1
	strh	r0, [r4, #48]
	b	.L_953a4
.L_952f2:
	add	r0, r4, #0
	add	r0, #44
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_95304:
	add	r2, r4, #0
	add	r2, #46
	ldrb	r1, [r2, #0]
	mov	r3, #2
	mov	r8, r3
	mov	r0, r8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	add	r6, r2, #0
	cmp	r5, #0
	bne	.L_95354
	add	r7, r4, #0
	add	r7, #47
	mov	r0, r8
	strb	r0, [r7, #0]
	mov	r1, r9
	ldr	r0, [r1, #12]
	sub	r2, #2
	add	r3, r4, #0
	add	r3, #45
	str	r5, [sp, #0]
	mov	r1, #1
	bl	sub_0805A158
	cmp	r0, #1
	bne	.L_9534a
	strb	r5, [r7, #0]
	mov	r0, #1
	bl	sub_0805A318
	ldrb	r0, [r6, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r6, #0]
.L_9534a:
	ldrb	r1, [r6, #0]
	mov	r0, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_953a4
.L_95354:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_953a4
	ldr	r0, .L_95398	@ =0x0000013D
	bl	sub_0802A0B0
	ldr	r2, .L_9539c	@ =0x02039174
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldrb	r1, [r6, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
	strh	r5, [r4, #38]
	mov	r2, r9
	ldr	r0, [r2, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_953a0
	ldrb	r0, [r6, #0]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r6, #0]
	mov	r0, #0
	b	.L_953a6
.L_95398:
	.4byte	0x0000013D
.L_9539c:
	.4byte	0x02039174
.L_953a0:
	mov	r0, #2
	b	.L_953a6
.L_953a4:
	mov	r0, #4
.L_953a6:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08095020, .-sub_08095020
