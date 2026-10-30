.syntax divided
.align 1, 0
.global sub_080EC884
.thumb
.type sub_080EC884, %function
.thumb_func
sub_080EC884:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrh	r0, [r5, #4]
	mov	r1, #16
	bl	sub_080066B8
	mov	r4, #0
.L_ec892:
	add	r0, r5, #0
	add	r0, #106
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ec8ac
	lsl	r0, r4, #2
	add	r1, r5, #0
	add	r1, #124
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bl	sub_080EC98C
.L_ec8ac:
	add	r4, #1
	cmp	r4, #15
	ble	.L_ec892
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080EC884, .-sub_080EC884
