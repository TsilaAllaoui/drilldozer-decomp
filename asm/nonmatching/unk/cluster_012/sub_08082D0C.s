.syntax divided
.align 1, 0
.global sub_08082D0C
.thumb
.type sub_08082D0C, %function
.thumb_func
sub_08082D0C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_08082C40
	cmp	r0, #1
	bne	.L_82d2c
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_82d2c
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08082D34
.L_82d2c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08082D0C, .-sub_08082D0C
