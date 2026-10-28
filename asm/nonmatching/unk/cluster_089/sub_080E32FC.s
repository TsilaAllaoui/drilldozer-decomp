.syntax divided
.align 2, 0
.global sub_080E32FC
.thumb
.type sub_080E32FC, %function
.thumb_func
sub_080E32FC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e3320
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_e3320:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	ldr	r2, [r0, #24]
	ldr	r3, [pc, #16]	@ (0x80e333c)
	.2byte	0x1C10
	and	r0, r3
	str	r0, [r1, #0]
	asr	r2, r2, #16
	and	r2, r3
	str	r2, [r1, #4]
	mov	r0, #1
	bx	lr
	.align	2, 0
.L_e333c:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	sl, r0
	.2byte	0x1C0F
	ldr	r0, [r7, #8]
	sub	r0, #1
	str	r0, [r7, #8]
	cmp	r0, #0
	bgt	.L_e33f6
	bl	sub_080051DC
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r0, r4, #16
	mov	r9, r0
	ldr	r1, [r7, #0]
	asr	r0, r1, #1
	mov	r2, sl
	ldr	r6, [r2, #16]
	sub	r6, r6, r0
	ldr	r0, [r7, #4]
	mov	r8, r0
	asr	r0, r0, #1
	ldr	r5, [r2, #20]
	sub	r5, r5, r0
	mov	r0, #255	@ 0xff
	mov	r2, r9
	and	r0, r2
	bl	sub_080F90BC
	add	r6, r6, r0
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, r8
	bl	sub_080F90BC
	add	r5, r5, r0
	mov	r0, #7
	mov	r1, r9
	and	r0, r1
	add	r0, #1
	str	r0, [r7, #8]
	ldr	r0, [pc, #104]	@ (0x80e3408)
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C31
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_0807E46C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_e33f6
	mov	r2, sl
	ldr	r1, [r2, #0]
	bl	sub_0807E5CC
	mov	r0, sl
	ldr	r1, [r0, #4]
	.2byte	0x1C20
	bl	sub_0807E5F8
	ldr	r0, [r7, #16]
	mov	r1, #6
	bl	sub_080F90BC
	cmp	r0, #0
	bne	.L_e33f0
	ldr	r0, [r7, #12]
	cmp	r0, #0
	bne	.L_e33f0
	bl	sub_0802A014
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e33f0
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_e33f0:
	ldr	r0, [r7, #16]
	add	r0, #1
	str	r0, [r7, #16]
.L_e33f6:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e3408:
	.4byte	0x84AB074
.size sub_080E32FC, .-sub_080E32FC
