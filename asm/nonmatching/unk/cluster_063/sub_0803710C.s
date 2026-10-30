.syntax divided
.align 1, 0
.global sub_0803710C
.thumb
.type sub_0803710C, %function
.thumb_func
sub_0803710C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017800
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_37122
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08017884
.L_37122:
	add	r0, r5, #0
	bl	sub_0802F398
	cmp	r0, #1
	bne	.L_37132
	add	r0, r5, #0
	bl	sub_0802FDB4
.L_37132:
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r5, r0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0802FE5C
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r1, #130
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3717c
	cmp	r0, #1
	bne	.L_3717c
	add	r0, r5, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_3716a
	add	r0, r5, #0
	mov	r1, #139
	bl	sub_080213F4
	b	.L_37172
.L_3716a:
	add	r0, r5, #0
	mov	r1, #140
	bl	sub_080213F4
.L_37172:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080215A4
	b	.L_37198
.L_3717c:
	add	r0, r5, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37190
	add	r0, r5, #0
	mov	r1, #24
	bl	sub_080213F4
	b	.L_37198
.L_37190:
	add	r0, r5, #0
	mov	r1, #25
	bl	sub_080213F4
.L_37198:
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_371b2
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_371b2:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_371c4
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_371c4:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #140
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r2, [r0, #0]
	ldr	r0, [r1, #0]
	cmp	r2, r0
	blt	.L_371e2
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_371e2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0803710C, .-sub_0803710C
