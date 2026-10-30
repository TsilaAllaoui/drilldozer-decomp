.syntax divided
.align 1, 0
.global sub_080E3340
.thumb
.type sub_080E3340, %function
.thumb_func
sub_080E3340:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	sl, r0
	add	r7, r1, #0
	ldr	r0, [r7, #8]
	sub	r0, #1
	str	r0, [r7, #8]
	cmp	r0, #0
	bgt	.L_e33f6
	bl	sub_080051DC
	add	r4, r0, #0
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
	mov	r0, #255
	mov	r2, r9
	and	r0, r2
	bl	sub_080F90BC
	add	r6, r6, r0
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080F90BC
	add	r5, r5, r0
	mov	r0, #7
	mov	r1, r9
	and	r0, r1
	add	r0, #1
	str	r0, [r7, #8]
	ldr	r0, .L_e3408	@ =0x084AB074
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r6, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_0807E46C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_e33f6
	mov	r2, sl
	ldr	r1, [r2, #0]
	bl	sub_0807E5CC
	mov	r0, sl
	ldr	r1, [r0, #4]
	add	r0, r4, #0
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
	mov	r0, #136
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
	.align	2, 0
.L_e3408:
	.4byte	0x084AB074
.size sub_080E3340, .-sub_080E3340
