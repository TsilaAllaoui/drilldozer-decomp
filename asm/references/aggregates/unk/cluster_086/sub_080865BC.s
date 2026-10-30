.syntax divided
.align 2, 0
.global sub_080865BC
.thumb
.type sub_080865BC, %function
.thumb_func
sub_080865BC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0808659C
	cmp	r0, #0
	beq	.L_865d2
	.2byte	0x1C20
	add	r0, #154	@ 0x9a
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_865d6
.L_865d2:
	mov	r0, #1
	b	.L_865d8
.L_865d6:
	mov	r0, #0
.L_865d8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080865BC, .-sub_080865BC
