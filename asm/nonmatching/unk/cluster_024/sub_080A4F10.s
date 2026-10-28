.syntax divided
.align 2, 0
.global sub_080A4F10
.thumb
.type sub_080A4F10, %function
.thumb_func
sub_080A4F10:
	push	{r4, r5, lr}
	mov	r1, #188	@ 0xbc
	lsl	r1, r1, #1
	add	r4, r0, r1
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a4f3a
	ldrh	r0, [r4, #0]
	mov	r1, #224	@ 0xe0
	bl	sub_080066B8
	mov	r5, #2
.L_a4f28:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a4f32
	bl	sub_08005560
.L_a4f32:
	add	r4, #8
.L_a4f34:
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a4f28
.L_a4f3a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A4F10, .-sub_080A4F10
