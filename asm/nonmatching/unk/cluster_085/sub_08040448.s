.syntax divided
.align 2, 0
.global sub_08040448
.thumb
.type sub_08040448, %function
.thumb_func
sub_08040448:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08040444
	str	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_40472
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	add	r4, r0, #0
	bl	sub_080560D8
	cmp	r0, r5
	bne	.L_40472
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080560EC
.L_40472:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08040448, .-sub_08040448
