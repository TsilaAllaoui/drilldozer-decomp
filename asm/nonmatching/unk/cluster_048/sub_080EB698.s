.syntax divided
.align 1, 0
.global sub_080EB698
.thumb
.type sub_080EB698, %function
.thumb_func
sub_080EB698:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_eb6e8
	cmp	r0, #1
	ble	.L_eb6b2
	cmp	r0, #15
	bne	.L_eb6e8
.L_eb6b2:
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080EB794
.L_eb6e8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EB698, .-sub_080EB698
