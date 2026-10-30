.syntax divided
.align 1, 0
.global sub_08078C08
.thumb
.type sub_08078C08, %function
.thumb_func
sub_08078C08:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	add	r4, r6, #0
.L_78c10:
	lsl	r1, r5, #3
	add	r0, r6, #0
	add	r0, #36
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_78c2a
	bl	sub_08005560
	ldrh	r0, [r4, #32]
	mov	r1, #64
	bl	sub_080066B8
.L_78c2a:
	add	r4, #8
	add	r5, #1
	cmp	r5, #3
	ble	.L_78c10
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08078C08, .-sub_08078C08
