.syntax divided
.align 2, 0
.global sub_080A4D54
.thumb
.type sub_080A4D54, %function
.thumb_func
sub_080A4D54:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r4, #184	@ 0xb8
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a4d7c
	ldrh	r0, [r4, #0]
	mov	r1, #16
	bl	sub_080066B8
	mov	r5, #2
.L_a4d6a:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a4d74
	bl	sub_08005560
.L_a4d74:
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a4d6a
.L_a4d7c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A4D54, .-sub_080A4D54
