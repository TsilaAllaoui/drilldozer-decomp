.syntax divided
.align 2, 0
.global sub_08047DB0
.thumb
.type sub_08047DB0, %function
.thumb_func
sub_08047DB0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r4, #0
	cmp	r4, r5
	bgt	.L_47dd8
.L_47dbc:
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08047DE4
	add	r4, #1
	cmp	r4, r5
	ble	.L_47dbc
	b	.L_47dd8
.L_47dce:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08048134
	add	r4, #1
.L_47dd8:
	cmp	r4, #2
	ble	.L_47dce
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08047DB0, .-sub_08047DB0
