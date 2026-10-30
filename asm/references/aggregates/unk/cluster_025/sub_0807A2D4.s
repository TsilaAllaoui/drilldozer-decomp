.syntax divided
.align 2, 0
.global sub_0807A2D4
.thumb
.type sub_0807A2D4, %function
.thumb_func
sub_0807A2D4:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldrb	r0, [r4, #1]
	cmp	r0, #10
	bls	.L_7a2e2
	b	.L_7a3d8
.L_7a2e2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x807a2ec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7a2ec:
	.4byte	.L_7a2f0
.L_7a2f0:
	add	r3, pc, #112	@ (adr r3, 0x807a364)
	lsr	r7, r0, #32
	add	r3, pc, #152	@ (adr r3, 0x807a390)
	lsr	r7, r0, #32
	add	r3, pc, #912	@ (adr r3, 0x807a68c)
	lsr	r7, r0, #32
	add	r3, pc, #224	@ (adr r3, 0x807a3e0)
	lsr	r7, r0, #32
	add	r3, pc, #288	@ (adr r3, 0x807a424)
	lsr	r7, r0, #32
	add	r3, pc, #384	@ (adr r3, 0x807a488)
	lsr	r7, r0, #32
	add	r3, pc, #440	@ (adr r3, 0x807a4c4)
	lsr	r7, r0, #32
	add	r3, pc, #480	@ (adr r3, 0x807a4f0)
	lsr	r7, r0, #32
	add	r3, pc, #592	@ (adr r3, 0x807a564)
	lsr	r7, r0, #32
	add	r3, pc, #720	@ (adr r3, 0x807a5e8)
	lsr	r7, r0, #32
	add	r3, pc, #744	@ (adr r3, 0x807a604)
	lsr	r7, r0, #32
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_7a3e4
	ldr	r0, [pc, #12]	@ (0x807a334)
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	b	.L_7a3e4
	lsl	r0, r0, #0
	.align	2, 0
.L_7a334:
	.4byte	0x8374504
	ldr	r1, [pc, #8]	@ (0x807a344)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	b	.L_7a350
	lsl	r0, r0, #0
	.align	2, 0
.L_7a344:
	.4byte	0x83745A4
	ldr	r1, [pc, #16]	@ (0x807a35c)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
.L_7a350:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_7a3e4
	lsl	r0, r0, #0
	.align	2, 0
.L_7a35c:
	.4byte	0x83751FC
	mov	r0, #1
	mov	r1, #8
	mov	r2, #4
	mov	r3, #0
	bl	sub_0807BC68
	b	.L_7a3e4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0807AC34
	b	.L_7a3e4
	ldr	r0, [pc, #20]	@ (0x807a390)
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
	.align	2, 0
.L_7a390:
	.4byte	0x83775FC
	mov	r0, #146	@ 0x92
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r0, #4
	mov	r1, #70	@ 0x46
	mov	r2, #110	@ 0x6e
	mov	r3, #70	@ 0x46
	bl	sub_0807BF18
	ldrb	r0, [r4, #5]
	ldrb	r1, [r4, #6]
	ldrb	r2, [r4, #7]
	bl	sub_0807C0E4
	b	.L_7a3e4
	bl	sub_0807B0DC
	b	.L_7a3e4
	mov	r0, #0
	mov	r1, #176	@ 0xb0
	mov	r2, #134	@ 0x86
	mov	r3, #3
	bl	sub_0807C898
	strb	r0, [r4, #11]
	mov	r0, #1
	mov	r1, #163	@ 0xa3
	mov	r2, #144	@ 0x90
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
