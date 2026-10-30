.syntax divided
.align 2, 0
.global sub_080487D4
.thumb
.type sub_080487D4, %function
.thumb_func
sub_080487D4:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r1, [sp, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #0
	beq	.L_487f2
	cmp	r1, #1
	beq	.L_487fa
.L_487f2:
	add	r1, r4, #0
	bl	sub_0800196C
	b	.L_48800
.L_487fa:
	add	r1, r4, #0
	bl	sub_08001A00
.L_48800:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080487D4, .-sub_080487D4
