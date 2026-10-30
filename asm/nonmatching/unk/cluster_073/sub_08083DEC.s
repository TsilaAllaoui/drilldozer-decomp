.syntax divided
.align 2, 0
.global sub_08083DEC
.thumb
.type sub_08083DEC, %function
.thumb_func
sub_08083DEC:
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r4, #0
.L_83df4:
	lsl	r1, r4, #2
	add	r0, r5, #0
	add	r0, #68
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_83e0a
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_08083DB4
.L_83e0a:
	add	r4, #1
	cmp	r4, #10
	ble	.L_83df4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08083DEC, .-sub_08083DEC
