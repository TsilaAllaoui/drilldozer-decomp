.syntax divided
.align 1, 0
.global sub_08036954
.thumb
.type sub_08036954, %function
.thumb_func
sub_08036954:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r1, #1
	str	r1, [r4, #108]
	add	r0, r4, #0
	add	r0, #132
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_3697e
	mov	r0, #4
	str	r0, [r4, #72]
	b	.L_36992
.L_3697e:
	cmp	r0, #2
	beq	.L_36990
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_36994
.L_36990:
	str	r1, [r4, #72]
.L_36992:
	mov	r0, #0
.L_36994:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #12
	add	r2, r0, #0
	mov	r1, sp
	ldr	r0, .L_369e0	@ =0x082AE14C
	ldmia	r0!, {r3, r4, r5}
	stmia	r1!, {r3, r4, r5}
	mov	r0, #179
	lsl	r0, r0, #1
	add	r3, r2, r0
	mov	r1, #0
	ldr	r0, .L_369e4	@ =0x0000FFFA
	strh	r0, [r3, #0]
	mov	r3, #178
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	add	r1, r2, #0
	add	r1, #252
	add	r0, r2, #0
	add	r0, #128
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #2
	str	r0, [r2, #72]
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_369e0:
	.4byte	0x082AE14C
.L_369e4:
	.4byte	0x0000FFFA
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_36a1c
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36a06
	add	r0, r4, #0
	bl	sub_08011998
.L_36a06:
	add	r0, r4, #0
	bl	sub_080119C8
	ldr	r1, [r4, #4]
	bl	sub_08030594
	str	r0, [r4, #84]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
.L_36a1c:
	cmp	r5, #2
	bne	.L_36a36
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_36a36
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_36a36:
	cmp	r5, #3
	bne	.L_36a52
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_36a52
	add	r0, r4, #0
	mov	r1, #4
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_36a58
.L_36a52:
	mov	r0, #3
	str	r0, [r4, #72]
	mov	r0, #1
.L_36a58:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017800
	add	r4, r0, #0
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36a86
	add	r0, r5, #0
	bl	sub_080322B0
	cmp	r4, #0
	bne	.L_36aa6
	ldr	r1, [r5, #8]
	add	r0, r5, #0
	bl	sub_08011998
.L_36a86:
	cmp	r4, #0
	bne	.L_36aa6
	add	r0, r5, #0
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08021108
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	bl	sub_080213F4
	b	.L_36ac4
.L_36aa6:
	add	r0, r5, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080210DC
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080213F4
.L_36ac4:
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_36ade
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36ade:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_36afc
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08032474
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_36b44
.L_36afc:
	add	r0, r5, #0
	add	r0, #252
	ldr	r3, [r0, #0]
	add	r2, r0, #0
	cmp	r3, #0
	bne	.L_36b3a
	mov	r4, #178
	lsl	r4, r4, #1
	add	r0, r5, r4
	ldr	r1, [r0, #0]
	mov	r4, #128
	lsl	r4, r4, #10
	add	r1, r1, r4
	str	r1, [r0, #0]
	mov	r0, #179
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r4, #0
	ldrsh	r0, [r1, r4]
	cmp	r0, #0
	blt	.L_36b34
	strh	r3, [r1, #0]
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_36b44
.L_36b34:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_36b40
.L_36b3a:
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
.L_36b40:
	mov	r0, #2
	str	r0, [r5, #72]
.L_36b44:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	mov	r1, sp
	ldr	r0, .L_36b9c	@ =0x082AE14C
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	add	r0, r4, #0
	bl	sub_08017734
	mov	r0, #179
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	ldr	r0, .L_36ba0	@ =0x0000FFFC
	strh	r0, [r1, #0]
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r4, r1
	strh	r2, [r0, #0]
	add	r1, r4, #0
	add	r1, #252
	add	r0, r4, #0
	add	r0, #128
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r3, #128
	lsl	r3, r3, #1
	add	r0, r4, r3
	str	r2, [r0, #0]
	mov	r0, #5
	str	r0, [r4, #72]
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_36b9c:
	.4byte	0x082AE14C
.L_36ba0:
	.4byte	0x0000FFFC
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_36bb8
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_36bb8:
	mov	r0, #6
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36be0
	add	r0, r5, #0
	bl	sub_080322B0
	ldr	r1, [r5, #8]
	add	r0, r5, #0
	bl	sub_08011998
.L_36be0:
	add	r0, r5, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080210DC
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080213F4
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #128
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r1, #179
	lsl	r1, r1, #1
	add	r3, r5, r1
	mov	r6, #0
	ldrsh	r1, [r3, r6]
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_36c2e
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36c2e:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_36c44
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08032474
	mov	r0, #7
	b	.L_36c7c
.L_36c44:
	add	r0, r5, #0
	add	r0, #252
	ldr	r4, [r0, #0]
	add	r2, r0, #0
	cmp	r4, #0
	bne	.L_36c74
	mov	r6, #178
	lsl	r6, r6, #1
	add	r0, r5, r6
	ldr	r1, [r0, #0]
	mov	r6, #128
	lsl	r6, r6, #9
	add	r1, r1, r6
	str	r1, [r0, #0]
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	blt	.L_36c6e
	strh	r4, [r3, #0]
	mov	r0, #7
	b	.L_36c7c
.L_36c6e:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_36c7a
.L_36c74:
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
.L_36c7a:
	mov	r0, #5
.L_36c7c:
	str	r0, [r5, #72]
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_36c9c
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_36c9c:
	mov	r0, #8
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r0, #134
	lsl	r0, r0, #1
	add	r1, r4, r0
	add	r0, r4, #0
	bl	sub_0802FE5C
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36cd0
	add	r0, r4, #0
	bl	sub_080322B0
	ldr	r1, [r4, #8]
	add	r0, r4, #0
	bl	sub_08011998
.L_36cd0:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r6, r0, #0
	mov	r1, #128
	lsl	r1, r1, #1
	add	r5, r4, r1
	add	r1, #102
	add	r0, r4, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	str	r1, [r5, #0]
	mov	r0, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_36cfe
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36cfe:
	add	r0, r4, #0
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08021128
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_080213F4
	mov	r0, #2
	and	r0, r6
	cmp	r0, #0
	beq	.L_36d26
	add	r0, r4, #0
	mov	r1, #1
	b	.L_36d36
.L_36d26:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bge	.L_36d32
	mov	r0, #7
	str	r0, [r4, #72]
	b	.L_36d3c
.L_36d32:
	add	r0, r4, #0
	mov	r1, #2
.L_36d36:
	mov	r2, #0
	bl	sub_0802FF2C
.L_36d3c:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08036954, .-sub_08036954
