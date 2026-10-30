.syntax divided
.align 1, 0
.global sub_080B1820
.thumb
.type sub_080B1820, %function
.thumb_func
sub_080B1820:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	sub	r1, #24
	bl	sub_0807F324
	add	r0, r5, #0
	bl	sub_080B06EC
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080B1820, .-sub_080B1820
