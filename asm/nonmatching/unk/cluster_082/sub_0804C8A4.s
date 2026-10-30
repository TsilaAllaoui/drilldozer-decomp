.syntax divided
.align 1, 0
.global sub_0804C8A4
.thumb
.type sub_0804C8A4, %function
.thumb_func
sub_0804C8A4:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_0804CBEC
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, .L_4c924	@ =0x082C42F0
	bl	sub_08005814
	ldrh	r0, [r5, #0]
	lsr	r0, r0, #8
	mov	r4, sp
	add	r4, #13
	add	r1, sp, #12
	add	r2, r4, #0
	bl	sub_08045124
	add	r1, r6, #0
	add	r1, #128
	add	r0, sp, #12
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	ldr	r4, .L_4c928	@ =0x082EC0EC
	ldrb	r0, [r5, #0]
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #240
	str	r0, [sp, #4]
	mov	r0, #10
	str	r0, [sp, #8]
	add	r0, r6, #0
	bl	sub_0804503C
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #3
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4c924:
	.4byte	0x082C42F0
.L_4c928:
	.4byte	0x082EC0EC
.size sub_0804C8A4, .-sub_0804C8A4
