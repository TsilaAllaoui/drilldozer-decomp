.syntax divided
.align 1, 0
.global sub_080276E8
.thumb
.type sub_080276E8, %function
.thumb_func
sub_080276E8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bls	.L_27704
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_27708
.L_27704:
	mov	r0, #0
	b	.L_2770a
.L_27708:
	mov	r0, #1
.L_2770a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080276E8, .-sub_080276E8
