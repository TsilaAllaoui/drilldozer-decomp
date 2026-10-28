.syntax divided
.align 2, 0
.global sub_0805353C
.thumb
.type sub_0805353C, %function
.thumb_func
sub_0805353C:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C15
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5355e
	cmp	r5, #0
	beq	.L_53566
.L_5355e:
	cmp	r5, #1
	bne	.L_53580
	cmp	r0, #3
	bne	.L_53580
.L_53566:
	mov	r0, sp
	mov	r1, #6
	ldrsh	r0, [r0, r1]
	.2byte	0x1C01
	sub	r1, #140	@ 0x8c
	sub	r0, #100	@ 0x64
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r4, r3]
	cmp	r2, r1
	blt	.L_535a0
	cmp	r2, r0
	bgt	.L_53594
	b	.L_5359c
.L_53580:
	mov	r0, sp
	mov	r1, #4
	ldrsh	r0, [r0, r1]
	.2byte	0x1C01
	add	r1, #100	@ 0x64
	add	r0, #140	@ 0x8c
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r4, r3]
	cmp	r2, r1
	bge	.L_53598
.L_53594:
	mov	r0, #1
	b	.L_535a2
.L_53598:
	cmp	r2, r0
	bgt	.L_535a0
.L_5359c:
	mov	r0, #2
	b	.L_535a2
.L_535a0:
	mov	r0, #0
.L_535a2:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805353C, .-sub_0805353C
