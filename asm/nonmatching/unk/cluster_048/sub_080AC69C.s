.syntax divided
.align 1, 0
.global sub_080AC69C
.thumb
.type sub_080AC69C, %function
.thumb_func
sub_080AC69C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #40
	bne	.L_ac6b2
	ldr	r0, [r4, #40]
	ldr	r1, .L_ac6c8	@ =0x0000015B
	bl	sub_080762F8
.L_ac6b2:
	ldr	r0, [r4, #4]
	cmp	r0, #155
	ble	.L_ac6c0
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #10
	str	r0, [r4, #0]
.L_ac6c0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_ac6c8:
	.4byte	0x0000015B
.size sub_080AC69C, .-sub_080AC69C
