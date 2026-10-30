.syntax divided
.align 2, 0
.global sub_0801BBE4
.thumb
.type sub_0801BBE4, %function
.thumb_func
sub_0801BBE4:
	push	{lr}
	add	r2, r0, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_1bc04
	add	r0, r2, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_1bc04
	mov	r0, #1
	b	.L_1bc06
.L_1bc04:
	mov	r0, #0
.L_1bc06:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801BBE4, .-sub_0801BBE4
