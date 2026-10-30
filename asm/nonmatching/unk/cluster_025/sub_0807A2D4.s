.syntax divided
.align 2, 0
.global sub_0807A2D4
.thumb
.type sub_0807A2D4, %function
.thumb_func
sub_0807A2D4:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #10
	bls	.L_7a2e2
	b	.L_7a3d8
.L_7a2e2:
	lsl	r0, r0, #2
	ldr	r1, .L_7a2ec	@ =0x0807A2F0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_7a2ec:
	.4byte	0x0807A2F0
	.4byte	0x0807A31C	@ case .L_7a31c
	.4byte	0x0807A326	@ case .L_7a326
	.4byte	0x0807A3E4	@ case .L_7a3e4
	.4byte	0x0807A338	@ case .L_7a338
	.4byte	0x0807A348	@ case .L_7a348
	.4byte	0x0807A360	@ case .L_7a360
	.4byte	0x0807A36E	@ case .L_7a36e
	.4byte	0x0807A378	@ case .L_7a378
	.4byte	0x0807A394	@ case .L_7a394
	.4byte	0x0807A3B4	@ case .L_7a3b4
	.4byte	0x0807A3BA	@ case .L_7a3ba
.L_7a31c:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_7a3e4
.L_7a326:
	ldr	r0, .L_7a334	@ =0x08374504
	mov	r1, #0
	mov	r2, #160
	bl	sub_08018E94
	b	.L_7a3e4
	.align	2, 0
.L_7a334:
	.4byte	0x08374504
.L_7a338:
	ldr	r1, .L_7a344	@ =0x083745A4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	b	.L_7a350
	.align	2, 0
.L_7a344:
	.4byte	0x083745A4
.L_7a348:
	ldr	r1, .L_7a35c	@ =0x083751FC
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
.L_7a350:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_7a3e4
	.align	2, 0
.L_7a35c:
	.4byte	0x083751FC
.L_7a360:
	mov	r0, #1
	mov	r1, #8
	mov	r2, #4
	mov	r3, #0
	bl	sub_0807BC68
	b	.L_7a3e4
.L_7a36e:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807AC34
	b	.L_7a3e4
.L_7a378:
	ldr	r0, .L_7a390	@ =0x083775FC
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #2
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #2
	bl	sub_0807C2CC
	b	.L_7a3e4
.L_7a390:
	.4byte	0x083775FC
.L_7a394:
	mov	r0, #146
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r0, #4
	mov	r1, #70
	mov	r2, #110
	mov	r3, #70
	bl	sub_0807BF18
	ldrb	r0, [r4, #5]
	ldrb	r1, [r4, #6]
	ldrb	r2, [r4, #7]
	bl	sub_0807C0E4
	b	.L_7a3e4
.L_7a3b4:
	bl	sub_0807B0DC
	b	.L_7a3e4
.L_7a3ba:
	mov	r0, #0
	mov	r1, #176
	mov	r2, #134
	mov	r3, #3
	bl	sub_0807C898
	strb	r0, [r4, #11]
	mov	r0, #1
	mov	r1, #163
	mov	r2, #144
	mov	r3, #4
	bl	sub_0807C898
	strb	r0, [r4, #12]
	b	.L_7a3e4
.L_7a3d8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_7a3ea
	mov	r0, #1
	b	.L_7a3ec
.L_7a3e4:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
.L_7a3ea:
	mov	r0, #0
.L_7a3ec:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0807A2D4, .-sub_0807A2D4
