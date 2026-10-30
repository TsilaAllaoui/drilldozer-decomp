.syntax divided
.align 1, 0
.global sub_080AC92C
.thumb
.type sub_080AC92C, %function
.thumb_func
sub_080AC92C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ac97e
	ldr	r0, [r4, #44]
	bl	sub_0801B1C4
	ldr	r0, [r4, #40]
	add	r0, #243
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r0, [r4, #40]
	bl	sub_08011720
	mov	r1, #1
	bl	sub_08011A40
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r4, #40]
	mov	r1, #60
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #14
	mov	r3, #42
	bl	sub_08067374
	ldr	r0, [r4, #40]
	mov	r1, #68
	bl	sub_0802140C
	mov	r0, #21
	str	r0, [r4, #0]
.L_ac97e:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC92C, .-sub_080AC92C
