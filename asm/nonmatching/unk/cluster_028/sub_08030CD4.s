.syntax divided
.align 1, 0
.global sub_08030CD4
.thumb
.type sub_08030CD4, %function
.thumb_func
sub_08030CD4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_080214A0
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r6, #0
	bl	sub_080214BC
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r1, [r5, #36]
	lsl	r4, r4, #16
	asr	r0, r4, #16
	cmp	r0, #3
	beq	.L_30cfc
	cmp	r2, #2
	bne	.L_30d12
.L_30cfc:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r6, #0
	bl	sub_080215A4
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AFC
	b	.L_30d3c
.L_30d12:
	cmp	r2, #0
	bne	.L_30d1a
	ldr	r1, [r1, #0]
	b	.L_30d1c
.L_30d1a:
	ldr	r1, [r1, #4]
.L_30d1c:
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_08021AFC
.L_30d3c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08030CD4, .-sub_08030CD4
