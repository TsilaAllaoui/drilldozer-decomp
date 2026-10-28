.syntax divided
.align 2, 0
.global sub_080C0954
.thumb
.type sub_080C0954, %function
.thumb_func
sub_080C0954:
	push	{r4, lr}
	ldr	r0, [pc, #36]	@ (0x80c097c)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_c0974
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	mov	r1, #204	@ 0xcc
	bl	sub_08005580
.L_c0974:
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c097c:
	.4byte	0x8447990
	ldr	r2, [r0, #16]
	str	r2, [r1, #4]
	ldr	r3, [r0, #20]
	str	r3, [r1, #8]
	asr	r2, r2, #1
	str	r2, [r1, #12]
	asr	r3, r3, #1
	str	r3, [r1, #16]
	ldr	r0, [r0, #24]
	str	r0, [r1, #20]
	mov	r0, #1
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0F
	ldr	r0, [r7, #0]
	sub	r0, #1
	str	r0, [r7, #0]
	cmp	r0, #0
	bgt	.L_c0a2c
	bl	sub_080051DC
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #7
	and	r0, r4
	str	r0, [r7, #0]
	mov	r0, r8
	bl	sub_0807E620
	.2byte	0x1C06
	ldr	r1, [r7, #4]
	.2byte	0x1C20
	bl	sub_080F90BC
	.2byte	0x1C05
	ldr	r1, [r7, #8]
	.2byte	0x1C20
	bl	sub_080F90BC
	.2byte	0x1C02
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	ldr	r1, [r7, #12]
	sub	r0, r0, r1
	add	r5, r5, r0
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	ldr	r1, [r7, #16]
	sub	r0, r0, r1
	add	r2, r2, r0
	ldr	r0, [pc, #72]	@ (0x80c0a38)
	ldr	r3, [r7, #20]
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C29
	bl	sub_0807E46C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_c0a2c
	mov	r0, r8
	bl	sub_0807E614
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0807E608
	ldr	r1, [pc, #40]	@ (0x80c0a3c)
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #5
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c0a2c
	mov	r0, #164	@ 0xa4
	bl	sub_08029E54
.L_c0a2c:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c0a38:
	.4byte	0x84479B0
	.align	2, 0
.L_c0a3c:
	.4byte	0x30019D8
.size sub_080C0954, .-sub_080C0954
