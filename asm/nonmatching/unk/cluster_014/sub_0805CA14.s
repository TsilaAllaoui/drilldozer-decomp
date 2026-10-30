.syntax divided
.align 2, 0
.global sub_0805CA14
.thumb
.type sub_0805CA14, %function
.thumb_func
sub_0805CA14:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r4, #0
.L_5ca1a:
	sub	r0, r4, #5
	cmp	r0, #1
	bls	.L_5ca34
	lsl	r1, r4, #2
	mov	r2, #218
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5ca34
	bl	sub_08005560
.L_5ca34:
	add	r4, #1
	cmp	r4, #6
	ble	.L_5ca1a
	ldrh	r0, [r5, #40]
	mov	r1, #56
	bl	sub_080066B8
	add	r0, r5, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	add	r0, r5, #0
	add	r0, #49
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0805CA14, .-sub_0805CA14
