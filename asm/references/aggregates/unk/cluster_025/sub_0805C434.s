.syntax divided
.align 2, 0
.global sub_0805C434
.thumb
.type sub_0805C434, %function
.thumb_func
sub_0805C434:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r0, [r4, #6]
	cmp	r0, #6
	bhi	.L_5c524
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805c44c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5c44c:
	.4byte	.L_5c450
.L_5c450:
	stmia	r4!, {r2, r3, r5, r6}
	lsr	r5, r0, #32
	stmia	r4!, {r1, r2, r4, r5, r6}
	lsr	r5, r0, #32
	stmia	r5!, {r2, r3, r5, r6}
	lsr	r5, r0, #32
	stmia	r4!, {r2, r4, r7}
	lsr	r5, r0, #32
	stmia	r4!, {r2, r3, r5, r7}
	lsr	r5, r0, #32
	stmia	r5!, {r1}
	lsr	r5, r0, #32
	stmia	r5!, {r4}
	lsr	r5, r0, #32
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_5c56c
	ldr	r0, [pc, #24]	@ (0x805c490)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_08018E94
	.2byte	0x1C20
	add	r0, #32
	ldrb	r0, [r0, #0]
	bl	sub_0805BDD8
	b	.L_5c56c
	lsl	r0, r0, #0
	.align	2, 0
.L_5c490:
	.4byte	0x831BAE4
	ldr	r1, [pc, #16]	@ (0x805c4a8)
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08048714
	b	.L_5c56c
	.align	2, 0
.L_5c4a8:
	.4byte	0x8317084
	ldr	r0, [r4, #0]
	add	r0, #243	@ 0xf3
	ldrb	r5, [r0, #0]
	cmp	r5, #0
	beq	.L_5c4d6
	ldrb	r1, [r4, #12]
	mov	r0, #3
	mov	r2, #2
	bl	sub_0805BC28
	.2byte	0x1C01
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldrb	r1, [r4, #12]
	mov	r0, #3
	b	.L_5c4f2
.L_5c4d6:
	ldrb	r0, [r4, #11]
	ldrb	r1, [r4, #12]
	mov	r2, #2
	bl	sub_0805BC28
	.2byte	0x1C01
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldrb	r0, [r4, #11]
	ldrb	r1, [r4, #12]
.L_5c4f2:
	mov	r2, #2
	bl	sub_0805BC3C
	mov	r1, #48	@ 0x30
	mov	r2, #32
	bl	sub_08018E94
	b	.L_5c56c
	ldr	r1, [pc, #8]	@ (0x805c50c)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	b	.L_5c516
	.align	2, 0
.L_5c50c:
	.4byte	0x8318430
	ldr	r1, [pc, #12]	@ (0x805c520)
	mov	r0, #0
	str	r0, [sp, #0]
.L_5c516:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_5c56c
	.align	2, 0
.L_5c520:
	.4byte	0x8316984
.L_5c524:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_5c572
	.2byte	0x1C20
	bl	sub_0805C8A0
	.2byte	0x1C20
	bl	sub_0805CA5C
	.2byte	0x1C20
	bl	sub_0805CCD8
	mov	r0, #2
	mov	r1, #8
	mov	r2, #4
	mov	r3, #5
	bl	sub_0807BC68
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	bne	.L_5c568
	.2byte	0x1C20
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	mov	r1, #1
	bl	sub_0807CA9C
	.2byte	0x1C20
	add	r0, #49	@ 0x31
	ldrb	r0, [r0, #0]
	mov	r1, #1
	bl	sub_0807CA9C
.L_5c568:
	mov	r0, #1
	b	.L_5c574
.L_5c56c:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
.L_5c572:
	mov	r0, #0
.L_5c574:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0805C434, .-sub_0805C434
