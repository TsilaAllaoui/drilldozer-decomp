.syntax divided
.align 2, 0
.global sub_080B027C
.thumb
.type sub_080B027C, %function
.thumb_func
sub_080B027C:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #136	@ 0x88
	str	r0, [sp, #0]
	mov	r0, #95	@ 0x5f
	str	r0, [sp, #4]
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, #11
	bls	.L_b0292
	b	.L_b0390
.L_b0292:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b029c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b029c:
	.4byte	.L_b02a0
.L_b02a0:
	lsl	r0, r2, #11
	lsr	r3, r1, #32
	lsl	r0, r3, #11
	lsr	r3, r1, #32
	lsl	r0, r4, #11
	lsr	r3, r1, #32
	lsl	r0, r5, #11
	lsr	r3, r1, #32
	lsl	r0, r6, #11
	lsr	r3, r1, #32
	lsl	r0, r7, #11
	lsr	r3, r1, #32
	lsl	r0, r0, #12
	lsr	r3, r1, #32
	lsl	r0, r1, #12
	lsr	r3, r1, #32
	lsl	r0, r2, #12
	lsr	r3, r1, #32
	lsl	r0, r4, #12
	lsr	r3, r1, #32
	lsl	r0, r5, #12
	lsr	r3, r1, #32
	lsl	r0, r0, #14
	lsr	r3, r1, #32
	ldr	r1, [pc, #0]	@ (0x80b02d4)
	b	.L_b0382
	.align	2, 0
.L_b02d4:
	.4byte	0x84197B4
	ldr	r1, [pc, #0]	@ (0x80b02dc)
	b	.L_b0382
	.align	2, 0
.L_b02dc:
	.4byte	0x84197B4
	ldr	r1, [pc, #0]	@ (0x80b02e4)
	b	.L_b0382
	.align	2, 0
.L_b02e4:
	.4byte	0x8419C04
	ldr	r1, [pc, #0]	@ (0x80b02ec)
	b	.L_b0382
	.align	2, 0
.L_b02ec:
	.4byte	0x8419CD0
	ldr	r1, [pc, #0]	@ (0x80b02f4)
	b	.L_b0382
	.align	2, 0
.L_b02f4:
	.4byte	0x8419D30
	ldr	r1, [pc, #0]	@ (0x80b02fc)
	b	.L_b0382
	.align	2, 0
.L_b02fc:
	.4byte	0x8419E08
	ldr	r1, [pc, #0]	@ (0x80b0304)
	b	.L_b0382
	.align	2, 0
.L_b0304:
	.4byte	0x8419E80
	ldr	r1, [pc, #0]	@ (0x80b030c)
	b	.L_b0382
	.align	2, 0
.L_b030c:
	.4byte	0x8419F10
	.2byte	0x1C20
	bl	sub_080B04F4
	ldr	r1, [pc, #4]	@ (0x80b031c)
	b	.L_b0382
	lsl	r0, r0, #0
	.align	2, 0
.L_b031c:
	.4byte	0x8419FA0
	ldr	r1, [pc, #0]	@ (0x80b0324)
	b	.L_b0382
	.align	2, 0
.L_b0324:
	.4byte	0x841A054
	bl	sub_080B6F6C
	cmp	r0, #1
	beq	.L_b0348
	cmp	r0, #1
	bcc	.L_b033e
	cmp	r0, #2
	beq	.L_b0370
	cmp	r0, #3
	beq	.L_b0378
	b	.L_b0398
.L_b033e:
	ldr	r1, [pc, #4]	@ (0x80b0344)
	b	.L_b0382
	lsl	r0, r0, #0
	.align	2, 0
.L_b0344:
	.4byte	0x841A138
.L_b0348:
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0806D59C
	ldr	r0, [r4, #0]
	mov	r1, #4
	mov	r2, sp
	bl	sub_0806D59C
	ldr	r0, [r4, #0]
	mov	r1, #12
	mov	r2, #0
	bl	sub_0806D59C
	ldr	r1, [pc, #4]	@ (0x80b036c)
	b	.L_b0382
	lsl	r0, r0, #0
	.align	2, 0
.L_b036c:
	.4byte	0x841A234
.L_b0370:
	ldr	r1, [pc, #0]	@ (0x80b0374)
	b	.L_b0382
	.align	2, 0
.L_b0374:
	.4byte	0x841A33C
.L_b0378:
	ldr	r1, [pc, #0]	@ (0x80b037c)
	b	.L_b0382
	.align	2, 0
.L_b037c:
	.4byte	0x841A3CC
	ldr	r1, [pc, #8]	@ (0x80b038c)
.L_b0382:
	.2byte	0x1C20
	bl	sub_080B0264
	b	.L_b0398
	lsl	r0, r0, #0
	.align	2, 0
.L_b038c:
	.4byte	0x841A414
.L_b0390:
	ldr	r1, [pc, #12]	@ (0x80b03a0)
	.2byte	0x1C20
	bl	sub_080B0264
.L_b0398:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b03a0:
	.4byte	0x84197B4
.size sub_080B027C, .-sub_080B027C
