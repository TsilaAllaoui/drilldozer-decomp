.syntax divided
.align 1, 0
.global sub_08031E8C
.thumb
.type sub_08031E8C, %function
.thumb_func
sub_08031E8C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	bl	sub_08017800
	add	r4, r0, #0
	add	r0, r7, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bgt	.L_31eb4
	ldr	r0, [r7, #112]
	cmp	r0, #0
	bne	.L_31eb4
	add	r0, r7, #0
	bl	sub_08030504
	cmp	r0, #0
	bne	.L_31eb4
	mov	r0, #1
	str	r0, [r7, #112]
.L_31eb4:
	ldr	r1, [r7, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31ed0
	add	r0, r7, #0
	bl	sub_08032248
	cmp	r4, #0
	bne	.L_31f2a
	ldr	r1, [r7, #8]
	add	r0, r7, #0
	bl	sub_08011998
.L_31ed0:
	cmp	r4, #0
	bne	.L_31f2a
	add	r0, r7, #0
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31f04
	ldr	r4, [r7, #112]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r6, r7, #0
	add	r6, #252
	mov	r0, #0
	ldrsh	r5, [r6, r0]
	add	r0, r7, #0
	bl	sub_080119C8
	add	r2, r0, #0
	lsl	r2, r2, #24
	asr	r2, r2, #24
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08021138
	b	.L_31f1c
.L_31f04:
	ldr	r5, [r7, #112]
	add	r6, r7, #0
	add	r6, #252
	ldr	r4, [r6, #0]
	add	r0, r7, #0
	bl	sub_080119C8
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0803243C
.L_31f1c:
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r7, #0
	bl	sub_080213F4
	b	.L_31f4c
.L_31f2a:
	add	r0, r7, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r7, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080210DC
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_080213F4
	add	r6, r7, #0
	add	r6, #252
.L_31f4c:
	ldr	r0, [r7, #112]
	ldr	r1, [r6, #0]
	bl	sub_08032318
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_31f76
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r7, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31f76:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	bne	.L_31f8a
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r0, #3
	str	r0, [r7, #72]
	b	.L_31f90
.L_31f8a:
	add	r0, r7, #0
	bl	sub_08031C68
.L_31f90:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08031E8C, .-sub_08031E8C
