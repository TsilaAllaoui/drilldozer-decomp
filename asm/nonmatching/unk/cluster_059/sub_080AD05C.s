.syntax divided
.align 1, 0
.global sub_080AD05C
.thumb
.type sub_080AD05C, %function
.thumb_func
sub_080AD05C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #27
	bgt	.L_ad078
	ldr	r0, [r4, #28]
	ldrh	r1, [r0, #36]
	add	r1, #1
	strh	r1, [r0, #36]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #27
	ble	.L_ad08c
.L_ad078:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_ad086
	ldr	r0, [r4, #28]
	mov	r1, #8
	bl	sub_080ABF00
.L_ad086:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_ad08c:
	ldr	r0, [r4, #4]
	cmp	r0, #32
	ble	.L_ad0a2
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #9
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #7
	bl	sub_080ABF00
.L_ad0a2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AD05C, .-sub_080AD05C
