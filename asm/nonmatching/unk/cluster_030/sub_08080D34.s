.syntax divided
.align 1, 0
.global sub_08080D34
.thumb
.type sub_08080D34, %function
.thumb_func
sub_08080D34:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r6, #36]
	mov	r1, #16
	bl	sub_080303E0
	cmp	r0, #0
	bne	.L_80d52
	add	r0, r6, #0
	bl	sub_0807E4B4
	b	.L_80dd0
.L_80d52:
	ldr	r0, [r6, #36]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #39
	beq	.L_80d6a
	mov	r0, #3
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #4]
	b	.L_80dd0
.L_80d6a:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	ldr	r7, .L_80dd8	@ =0x0838E5BC
	ldr	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldr	r1, [r1, #0]
	cmp	r0, r1
	blt	.L_80dd0
	ldr	r0, [r6, #36]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0802E7C4
	ldr	r0, [r6, #36]
	bl	sub_08011720
	bl	sub_080119D4
	lsl	r0, r0, #2
	ldr	r1, .L_80ddc	@ =0x0838E5D4
	add	r0, r0, r1
	ldr	r3, .L_80de0	@ =0x0838E594
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	add	r1, r1, r2
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	mov	r4, #2
	ldrsh	r0, [r0, r4]
	add	r2, r2, r0
	mov	r4, #0
	str	r4, [sp, #0]
	add	r0, r3, #0
	mov	r3, #0
	bl	sub_0807E46C
	str	r4, [r5, #4]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_80dd0
	str	r4, [r5, #0]
.L_80dd0:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_80dd8:
	.4byte	0x0838E5BC
.L_80ddc:
	.4byte	0x0838E5D4
.L_80de0:
	.4byte	0x0838E594
.size sub_08080D34, .-sub_08080D34
