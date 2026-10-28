.syntax divided
.align 2, 0
.global sub_080042F8
.thumb
.type sub_080042F8, %function
.thumb_func
sub_080042F8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	mov	ip, r2
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	ldr	r0, [pc, #12]	@ (0x8004310)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_4314
	mov	r0, #0
	b	.L_43c8
	lsl	r0, r0, #0
	.align	2, 0
.L_4310:
	.4byte	0x3005380
.L_4314:
	ldr	r0, [pc, #100]	@ (0x800437c)
	mov	r2, #0
	mov	r1, #1
	strb	r1, [r0, #27]
	strb	r2, [r0, #28]
	strb	r5, [r0, #29]
	strb	r2, [r0, #30]
	strb	r2, [r0, #31]
	.2byte	0x1C04
	mov	r1, #6
	add	r0, #26
.L_432a:
	strb	r2, [r0, #0]
	sub	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bge	.L_432a
	.2byte	0x1C21
	.2byte	0x1C30
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, ip
	str	r0, [r4, #16]
	ldrb	r0, [r6, #12]
	lsr	r0, r0, #4
	ldrb	r2, [r6, #13]
	lsl	r1, r2, #28
	lsr	r1, r1, #28
	lsr	r2, r2, #4
	bl	sub_08004480
	cmp	r5, #255	@ 0xff
	beq	.L_4384
	cmp	r5, #0
	beq	.L_4384
	ldrb	r0, [r4, #29]
	sub	r0, #1
	strb	r0, [r4, #29]
	ldr	r0, [pc, #28]	@ (0x8004380)
	ldrb	r1, [r6, #4]
	lsl	r1, r1, #5
	add	r1, r1, r0
	.2byte	0x1C20
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r4, r7}
	stmia	r1!, {r4, r7}
	b	.L_43c6
	lsl	r0, r0, #0
	.align	2, 0
.L_437c:
	.4byte	0x2021428
	.align	2, 0
.L_4380:
	.4byte	0x2021448
.L_4384:
	ldr	r1, [pc, #8]	@ (0x8004390)
	mov	r0, #0
	strb	r0, [r1, #29]
	mov	r4, #0
	ldr	r7, [pc, #4]	@ (0x8004394)
	b	.L_439e
	.align	2, 0
.L_4390:
	.4byte	0x2021428
	.align	2, 0
.L_4394:
	.4byte	0x3FF
.L_4398:
	.2byte	0x1C60
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_439e:
	cmp	r4, r7
	bhi	.L_43ac
	ldr	r0, [pc, #44]	@ (0x80043d0)
	bl	sub_08004454
	cmp	r0, #1
	bne	.L_4398
.L_43ac:
	cmp	r5, #255	@ 0xff
	beq	.L_43ba
	ldr	r0, [pc, #28]	@ (0x80043d0)
	ldrb	r0, [r0, #4]
	mov	r1, #2
	bl	sub_080038F8
.L_43ba:
	ldr	r0, [pc, #24]	@ (0x80043d4)
	ldrb	r1, [r6, #4]
	lsl	r1, r1, #5
	add	r1, r1, r0
	mov	r0, #0
	strb	r0, [r1, #27]
.L_43c6:
	mov	r0, #1
.L_43c8:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_43d0:
	.4byte	0x2021428
	.align	2, 0
.L_43d4:
	.4byte	0x2021448
.size sub_080042F8, .-sub_080042F8
