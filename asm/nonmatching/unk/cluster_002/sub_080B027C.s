.syntax divided
.align 2, 0
.global sub_080B027C
.thumb
.type sub_080B027C, %function
.thumb_func
sub_080B027C:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r0, #136
	str	r0, [sp, #0]
	mov	r0, #95
	str	r0, [sp, #4]
	ldr	r0, [r4, #44]
	cmp	r0, #11
	bls	.L_b0292
	b	.L_b0390
.L_b0292:
	lsl	r0, r0, #2
	ldr	r1, .L_b029c	@ =0x080B02A0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b029c:
	.4byte	0x080B02A0
	.4byte	0x080B02D0	@ case .L_b02d0
	.4byte	0x080B02D8	@ case .L_b02d8
	.4byte	0x080B02E0	@ case .L_b02e0
	.4byte	0x080B02E8	@ case .L_b02e8
	.4byte	0x080B02F0	@ case .L_b02f0
	.4byte	0x080B02F8	@ case .L_b02f8
	.4byte	0x080B0300	@ case .L_b0300
	.4byte	0x080B0308	@ case .L_b0308
	.4byte	0x080B0310	@ case .L_b0310
	.4byte	0x080B0320	@ case .L_b0320
	.4byte	0x080B0328	@ case .L_b0328
	.4byte	0x080B0380	@ case .L_b0380
.L_b02d0:
	ldr	r1, .L_b02d4	@ =0x084197B4
	b	.L_b0382
.L_b02d4:
	.4byte	0x084197B4
.L_b02d8:
	ldr	r1, .L_b02dc	@ =0x084197B4
	b	.L_b0382
.L_b02dc:
	.4byte	0x084197B4
.L_b02e0:
	ldr	r1, .L_b02e4	@ =0x08419C04
	b	.L_b0382
.L_b02e4:
	.4byte	0x08419C04
.L_b02e8:
	ldr	r1, .L_b02ec	@ =0x08419CD0
	b	.L_b0382
.L_b02ec:
	.4byte	0x08419CD0
.L_b02f0:
	ldr	r1, .L_b02f4	@ =0x08419D30
	b	.L_b0382
.L_b02f4:
	.4byte	0x08419D30
.L_b02f8:
	ldr	r1, .L_b02fc	@ =0x08419E08
	b	.L_b0382
.L_b02fc:
	.4byte	0x08419E08
.L_b0300:
	ldr	r1, .L_b0304	@ =0x08419E80
	b	.L_b0382
.L_b0304:
	.4byte	0x08419E80
.L_b0308:
	ldr	r1, .L_b030c	@ =0x08419F10
	b	.L_b0382
.L_b030c:
	.4byte	0x08419F10
.L_b0310:
	add	r0, r4, #0
	bl	sub_080B04F4
	ldr	r1, .L_b031c	@ =0x08419FA0
	b	.L_b0382
	.align	2, 0
.L_b031c:
	.4byte	0x08419FA0
.L_b0320:
	ldr	r1, .L_b0324	@ =0x0841A054
	b	.L_b0382
.L_b0324:
	.4byte	0x0841A054
.L_b0328:
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
	ldr	r1, .L_b0344	@ =0x0841A138
	b	.L_b0382
	.align	2, 0
.L_b0344:
	.4byte	0x0841A138
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
	ldr	r1, .L_b036c	@ =0x0841A234
	b	.L_b0382
	.align	2, 0
.L_b036c:
	.4byte	0x0841A234
.L_b0370:
	ldr	r1, .L_b0374	@ =0x0841A33C
	b	.L_b0382
.L_b0374:
	.4byte	0x0841A33C
.L_b0378:
	ldr	r1, .L_b037c	@ =0x0841A3CC
	b	.L_b0382
.L_b037c:
	.4byte	0x0841A3CC
.L_b0380:
	ldr	r1, .L_b038c	@ =0x0841A414
.L_b0382:
	add	r0, r4, #0
	bl	sub_080B0264
	b	.L_b0398
	.align	2, 0
.L_b038c:
	.4byte	0x0841A414
.L_b0390:
	ldr	r1, .L_b03a0	@ =0x084197B4
	add	r0, r4, #0
	bl	sub_080B0264
.L_b0398:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b03a0:
	.4byte	0x084197B4
.size sub_080B027C, .-sub_080B027C
