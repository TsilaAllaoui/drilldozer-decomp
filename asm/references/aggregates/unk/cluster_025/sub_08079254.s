.syntax divided
.align 2, 0
.global sub_08079254
.thumb
.type sub_08079254, %function
.thumb_func
sub_08079254:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldrb	r0, [r4, #12]
	cmp	r0, #12
	bls	.L_79262
	b	.L_793a4
.L_79262:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x807926c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7926c:
	.4byte	.L_79270
.L_79270:
	str	r2, [sp, #656]	@ 0x290
	lsr	r7, r0, #32
	str	r2, [sp, #720]	@ 0x2d0
	lsr	r7, r0, #32
	str	r3, [sp, #728]	@ 0x2d8
	lsr	r7, r0, #32
	str	r2, [sp, #760]	@ 0x2f8
	lsr	r7, r0, #32
	str	r2, [sp, #816]	@ 0x330
	lsr	r7, r0, #32
	str	r2, [sp, #848]	@ 0x350
	lsr	r7, r0, #32
	str	r2, [sp, #944]	@ 0x3b0
	lsr	r7, r0, #32
	str	r2, [sp, #976]	@ 0x3d0
	lsr	r7, r0, #32
	str	r2, [sp, #1008]	@ 0x3f0
	lsr	r7, r0, #32
	str	r3, [sp, #40]	@ 0x28
	lsr	r7, r0, #32
	str	r3, [sp, #72]	@ 0x48
	lsr	r7, r0, #32
	str	r3, [sp, #136]	@ 0x88
	lsr	r7, r0, #32
	str	r3, [sp, #264]	@ 0x108
	lsr	r7, r0, #32
	ldr	r0, [pc, #8]	@ (0x80792b0)
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	b	.L_793b6
	.align	2, 0
.L_792b0:
	.4byte	0x8364E48
	mov	r0, #2
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_793b6
	ldr	r1, [pc, #8]	@ (0x80792c8)
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_792dc
	lsl	r0, r0, #0
	.align	2, 0
.L_792c8:
	.4byte	0x8364F08
	mov	r0, #0
	bl	sub_08078020
	b	.L_793b6
	ldr	r1, [pc, #16]	@ (0x80792e8)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
.L_792dc:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_793b6
	lsl	r0, r0, #0
	.align	2, 0
.L_792e8:
	.4byte	0x8365BA0
	.align	2, 0
.L_792ec:
	.4byte	0xF7FF1C20
	.2byte	0xFCD5
	b	.L_793b6
	.2byte	0x1C20
	bl	sub_08078AE4
	b	.L_793b6
	ldrb	r0, [r4, #2]
	mov	r1, #16
	mov	r2, #124	@ 0x7c
	mov	r3, #7
	bl	sub_0807BC68
	b	.L_793b6
	.2byte	0x1C20
	bl	sub_08079074
	b	.L_793b6
	mov	r0, #0
	mov	r1, #184	@ 0xb8
	mov	r2, #123	@ 0x7b
	mov	r3, #5
	bl	sub_0807C898
	strb	r0, [r4, #14]
	b	.L_793b6
	mov	r0, #124	@ 0x7c
	str	r0, [sp, #0]
	mov	r0, #7
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #124	@ 0x7c
	mov	r3, #100	@ 0x64
	bl	sub_0807BF18
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	mov	r2, #4
	bl	sub_0807C0E4
	b	.L_793b6
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_79360
	cmp	r0, #1
	ble	.L_79350
	cmp	r0, #2
	beq	.L_7937c
.L_79350:
	ldr	r1, [pc, #8]	@ (0x807935c)
	mov	r2, #4
	ldrsh	r0, [r1, r2]
	mov	r2, #6
	ldrsh	r1, [r1, r2]
	b	.L_79370
	.align	2, 0
.L_7935c:
	.4byte	0x8374420
.L_79360:
	.2byte	0x1C20
	bl	sub_08079418
	ldr	r1, [pc, #16]	@ (0x8079378)
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
.L_79370:
	mov	r2, #8
	bl	sub_0807C2CC
	b	.L_793b6
	.align	2, 0
.L_79378:
	.4byte	0x837440C
.L_7937c:
	.2byte	0x1C20
	bl	sub_08079418
	.2byte	0x1C20
	bl	sub_0807945C
	ldr	r1, [pc, #20]	@ (0x80793a0)
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #8
	bl	sub_0807C2CC
	mov	r0, #9
	bl	sub_0805DA10
	b	.L_793b6
	.align	2, 0
.L_793a0:
	.4byte	0x837440C
.L_793a4:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_793bc
	.2byte	0x1C20
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
	lsl	r0, r0, #0
.size sub_08079254, .-sub_08079254
