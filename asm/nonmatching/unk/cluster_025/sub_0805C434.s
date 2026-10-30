.syntax divided
.align 2, 0
.global sub_0805C434
.thumb
.type sub_0805C434, %function
.thumb_func
sub_0805C434:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #6
	bhi	.L_5c524
	lsl	r0, r0, #2
	ldr	r1, .L_5c44c	@ =0x0805C450
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5c44c:
	.4byte	0x0805C450
	.4byte	0x0805C46C	@ case .L_5c46c
	.4byte	0x0805C476	@ case .L_5c476
	.4byte	0x0805C56C	@ case .L_5c56c
	.4byte	0x0805C494	@ case .L_5c494
	.4byte	0x0805C4AC	@ case .L_5c4ac
	.4byte	0x0805C502	@ case .L_5c502
	.4byte	0x0805C510	@ case .L_5c510
.L_5c46c:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_5c56c
.L_5c476:
	ldr	r0, .L_5c490	@ =0x0831BAE4
	mov	r2, #208
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_08018E94
	add	r0, r4, #0
	add	r0, #32
	ldrb	r0, [r0, #0]
	bl	sub_0805BDD8
	b	.L_5c56c
	.align	2, 0
.L_5c490:
	.4byte	0x0831BAE4
.L_5c494:
	ldr	r1, .L_5c4a8	@ =0x08317084
	mov	r3, #128
	lsl	r3, r3, #1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08048714
	b	.L_5c56c
.L_5c4a8:
	.4byte	0x08317084
.L_5c4ac:
	ldr	r0, [r4, #0]
	add	r0, #243
	ldrb	r5, [r0, #0]
	cmp	r5, #0
	beq	.L_5c4d6
	ldrb	r1, [r4, #12]
	mov	r0, #3
	mov	r2, #2
	bl	sub_0805BC28
	add	r1, r0, #0
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
	add	r1, r0, #0
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
	mov	r1, #48
	mov	r2, #32
	bl	sub_08018E94
	b	.L_5c56c
.L_5c502:
	ldr	r1, .L_5c50c	@ =0x08318430
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	b	.L_5c516
.L_5c50c:
	.4byte	0x08318430
.L_5c510:
	ldr	r1, .L_5c520	@ =0x08316984
	mov	r0, #0
	str	r0, [sp, #0]
.L_5c516:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_5c56c
.L_5c520:
	.4byte	0x08316984
.L_5c524:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_5c572
	add	r0, r4, #0
	bl	sub_0805C8A0
	add	r0, r4, #0
	bl	sub_0805CA5C
	add	r0, r4, #0
	bl	sub_0805CCD8
	mov	r0, #2
	mov	r1, #8
	mov	r2, #4
	mov	r3, #5
	bl	sub_0807BC68
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	bne	.L_5c568
	add	r0, r4, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	mov	r1, #1
	bl	sub_0807CA9C
	add	r0, r4, #0
	add	r0, #49
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
