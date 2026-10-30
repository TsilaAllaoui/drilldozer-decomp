.syntax divided
.align 2, 0
.global sub_08097388
.thumb
.type sub_08097388, %function
.thumb_func
sub_08097388:
	push	{r4, r5, r6, lr}
	sub	sp, #64	@ 0x40
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	.2byte	0x1C26
	ldr	r1, [pc, #40]	@ (0x80973bc)
	add	r2, r0, r1
	ldrb	r1, [r0, #14]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [r2, #0]
	add	r5, r1, r0
	mov	r0, #0
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	cmp	r4, #255	@ 0xff
	bne	.L_973c4
	ldr	r0, [pc, #16]	@ (0x80973c0)
	ldr	r0, [r0, #16]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r5, #8]
	b	.L_97408
	.align	2, 0
.L_973bc:
	.4byte	0x5034
	.align	2, 0
.L_973c0:
	.4byte	0x83CF4D0
.L_973c4:
	cmp	r4, #7
	bne	.L_973f4
	bl	sub_0804AF60
	ldr	r1, [r5, #4]
	mov	r0, #0
	bl	sub_0804AF7C
	ldr	r0, [pc, #20]	@ (0x80973ec)
	ldr	r1, [r0, #28]
	add	r0, sp, #12
	bl	sub_0804AF98
	ldr	r0, [pc, #16]	@ (0x80973f0)
	ldr	r0, [r0, #16]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	b	.L_97408
	.align	2, 0
.L_973ec:
	.4byte	0x83CF540
	.align	2, 0
.L_973f0:
	.4byte	0x83CF4D0
.L_973f4:
	cmp	r4, #9
	beq	.L_973fc
	cmp	r4, #4
	bne	.L_9741c
.L_973fc:
	ldr	r0, [pc, #24]	@ (0x8097418)
	ldr	r0, [r0, #16]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r5, #12]
.L_97408:
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #2
	mov	r2, #4
	mov	r3, #2
	bl	sub_0802C860
	b	.L_9743c
	.align	2, 0
.L_97418:
	.4byte	0x83CF4D0
.L_9741c:
	ldr	r0, [pc, #36]	@ (0x8097444)
	ldr	r0, [r0, #16]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, [pc, #32]	@ (0x8097448)
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #2
	mov	r2, #4
	mov	r3, #2
	bl	sub_0802C860
.L_9743c:
	add	sp, #64	@ 0x40
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_97444:
	.4byte	0x83CF4D0
	.align	2, 0
.L_97448:
	.4byte	0x83CF540
.size sub_08097388, .-sub_08097388
