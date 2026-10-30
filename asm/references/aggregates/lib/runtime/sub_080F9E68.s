.syntax divided
.align 2, 0
.global sub_080F9E68
.thumb
.type sub_080F9E68, %function
.thumb_func
sub_080F9E68:
	push	{r4, lr}
	sub	sp, #56	@ 0x38
	str	r0, [sp, #40]	@ 0x28
	str	r1, [sp, #44]	@ 0x2c
	str	r2, [sp, #48]	@ 0x30
	str	r3, [sp, #52]	@ 0x34
	add	r0, sp, #40	@ 0x28
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48	@ 0x30
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bhi	.L_f9e90
	mov	r1, #1
.L_f9e90:
	cmp	r1, #0
	bne	.L_f9ea2
	mov	r1, #0
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bhi	.L_f9e9e
	mov	r1, #1
.L_f9e9e:
	cmp	r1, #0
	beq	.L_f9ea8
.L_f9ea2:
	mov	r0, #1
	neg	r0, r0
	b	.L_f9eb0
.L_f9ea8:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F9C58
.L_f9eb0:
	add	sp, #56	@ 0x38
	pop	{r4, pc}
	push	{r4, lr}
	sub	sp, #56	@ 0x38
	str	r0, [sp, #40]	@ 0x28
	str	r1, [sp, #44]	@ 0x2c
	str	r2, [sp, #48]	@ 0x30
	str	r3, [sp, #52]	@ 0x34
	add	r0, sp, #40	@ 0x28
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48	@ 0x30
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bhi	.L_f9edc
	mov	r1, #1
.L_f9edc:
	cmp	r1, #0
	bne	.L_f9eee
	mov	r1, #0
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bhi	.L_f9eea
	mov	r1, #1
.L_f9eea:
	cmp	r1, #0
	beq	.L_f9ef2
.L_f9eee:
	mov	r0, #1
	b	.L_f9efa
.L_f9ef2:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F9C58
.L_f9efa:
	add	sp, #56	@ 0x38
	pop	{r4, pc}
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #56	@ 0x38
	str	r0, [sp, #40]	@ 0x28
	str	r1, [sp, #44]	@ 0x2c
	str	r2, [sp, #48]	@ 0x30
	str	r3, [sp, #52]	@ 0x34
	add	r0, sp, #40	@ 0x28
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48	@ 0x30
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bhi	.L_f9f28
	mov	r1, #1
.L_f9f28:
	cmp	r1, #0
	bne	.L_f9f3a
	mov	r1, #0
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bhi	.L_f9f36
	mov	r1, #1
.L_f9f36:
	cmp	r1, #0
	beq	.L_f9f3e
.L_f9f3a:
	mov	r0, #1
	b	.L_f9f46
.L_f9f3e:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F9C58
.L_f9f46:
	add	sp, #56	@ 0x38
	pop	{r4, pc}
	lsl	r0, r0, #0
.size sub_080F9E68, .-sub_080F9E68
