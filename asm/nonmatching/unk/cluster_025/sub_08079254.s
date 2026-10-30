.syntax divided
.align 2, 0
.global sub_08079254
.thumb
.type sub_08079254, %function
.thumb_func
sub_08079254:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldrb	r0, [r4, #12]
	cmp	r0, #12
	bls	.L_79262
	b	.L_793a4
.L_79262:
	lsl	r0, r0, #2
	ldr	r1, .L_7926c	@ =0x08079270
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_7926c:
	.4byte	0x08079270
	.4byte	0x080792A4	@ case .L_792a4
	.4byte	0x080792B4	@ case .L_792b4
	.4byte	0x080793B6	@ case .L_793b6
	.4byte	0x080792BE	@ case .L_792be
	.4byte	0x080792CC	@ case .L_792cc
	.4byte	0x080792D4	@ case .L_792d4
	.4byte	0x080792EC	@ case .L_792ec
	.4byte	0x080792F4	@ case .L_792f4
	.4byte	0x080792FC	@ case .L_792fc
	.4byte	0x0807930A	@ case .L_7930a
	.4byte	0x08079312	@ case .L_79312
	.4byte	0x08079322	@ case .L_79322
	.4byte	0x08079342	@ case .L_79342
.L_792a4:
	ldr	r0, .L_792b0	@ =0x08364E48
	mov	r1, #0
	mov	r2, #160
	bl	sub_08018E94
	b	.L_793b6
.L_792b0:
	.4byte	0x08364E48
.L_792b4:
	mov	r0, #2
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_793b6
.L_792be:
	ldr	r1, .L_792c8	@ =0x08364F08
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_792dc
	.align	2, 0
.L_792c8:
	.4byte	0x08364F08
.L_792cc:
	mov	r0, #0
	bl	sub_08078020
	b	.L_793b6
.L_792d4:
	ldr	r1, .L_792e8	@ =0x08365BA0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
.L_792dc:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_793b6
	.align	2, 0
.L_792e8:
	.4byte	0x08365BA0
.L_792ec:
	add	r0, r4, #0
	bl	sub_08078C9C
	b	.L_793b6
.L_792f4:
	add	r0, r4, #0
	bl	sub_08078AE4
	b	.L_793b6
.L_792fc:
	ldrb	r0, [r4, #2]
	mov	r1, #16
	mov	r2, #124
	mov	r3, #7
	bl	sub_0807BC68
	b	.L_793b6
.L_7930a:
	add	r0, r4, #0
	bl	sub_08079074
	b	.L_793b6
.L_79312:
	mov	r0, #0
	mov	r1, #184
	mov	r2, #123
	mov	r3, #5
	bl	sub_0807C898
	strb	r0, [r4, #14]
	b	.L_793b6
.L_79322:
	mov	r0, #124
	str	r0, [sp, #0]
	mov	r0, #7
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #124
	mov	r3, #100
	bl	sub_0807BF18
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	mov	r2, #4
	bl	sub_0807C0E4
	b	.L_793b6
.L_79342:
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_79360
	cmp	r0, #1
	ble	.L_79350
	cmp	r0, #2
	beq	.L_7937c
.L_79350:
	ldr	r1, .L_7935c	@ =0x08374420
	mov	r2, #4
	ldrsh	r0, [r1, r2]
	mov	r2, #6
	ldrsh	r1, [r1, r2]
	b	.L_79370
.L_7935c:
	.4byte	0x08374420
.L_79360:
	add	r0, r4, #0
	bl	sub_08079418
	ldr	r1, .L_79378	@ =0x0837440C
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
.L_79370:
	mov	r2, #8
	bl	sub_0807C2CC
	b	.L_793b6
.L_79378:
	.4byte	0x0837440C
.L_7937c:
	add	r0, r4, #0
	bl	sub_08079418
	add	r0, r4, #0
	bl	sub_0807945C
	ldr	r1, .L_793a0	@ =0x0837440C
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #8
	bl	sub_0807C2CC
	mov	r0, #9
	bl	sub_0805DA10
	b	.L_793b6
.L_793a0:
	.4byte	0x0837440C
.L_793a4:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_793bc
	add	r0, r4, #0
	bl	sub_08079648
	mov	r0, #1
	b	.L_793be
.L_793b6:
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
.L_793bc:
	mov	r0, #0
.L_793be:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08079254, .-sub_08079254
