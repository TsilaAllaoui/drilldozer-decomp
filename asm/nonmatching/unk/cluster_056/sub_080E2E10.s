.syntax divided
.align 1, 0
.global sub_080E2E10
.thumb
.type sub_080E2E10, %function
.thumb_func
sub_080E2E10:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e2e58
	ldr	r0, [r4, #32]
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #32]
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r4, #28]
	mov	r1, #60
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #12
	mov	r3, #42
	bl	sub_08067374
	ldr	r0, [r4, #28]
	mov	r1, #158
	bl	sub_0802140C
	mov	r0, #10
	str	r0, [r4, #0]
.L_e2e58:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2E10, .-sub_080E2E10
