.syntax divided
.align 2, 0
.global sub_080D3F48
.thumb
.type sub_080D3F48, %function
.thumb_func
sub_080D3F48:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r1, #16]
	cmp	r0, #1
	beq	.L_d3f62
	cmp	r0, #1
	ble	.L_d3f5a
	cmp	r0, #2
	beq	.L_d3f6a
.L_d3f5a:
	mov	r1, #192
	lsl	r1, r1, #10
	add	r0, r1, #0
	b	.L_d3f72
.L_d3f62:
	mov	r1, #128
	lsl	r1, r1, #11
	add	r0, r1, #0
	b	.L_d3f72
.L_d3f6a:
	mov	r0, #160
	lsl	r0, r0, #11
	mov	r1, #128
	lsl	r1, r1, #11
.L_d3f72:
	cmp	r2, #2
	bne	.L_d3f78
	neg	r0, r0
.L_d3f78:
	str	r0, [r4, #76]
	add	r0, r1, #0
	mul	r0, r3
	str	r0, [r4, #80]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D3F48, .-sub_080D3F48
