.syntax divided
.align 2, 0
.global sub_08083EA0
.thumb
.type sub_08083EA0, %function
.thumb_func
sub_08083EA0:
	push	{r4, r5, lr}
	add	r4, r1, #0
	mov	r1, #0
	add	r2, r4, #0
	add	r2, #68
	mov	r3, #10
.L_83eac:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_83ec0
	add	r0, #86
	mov	r5, #0
	ldrsh	r0, [r0, r5]
	cmp	r0, #0
	bne	.L_83ebe
	str	r0, [r2, #0]
.L_83ebe:
	add	r1, #1
.L_83ec0:
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_83eac
	cmp	r1, #1
	bgt	.L_83ee0
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bls	.L_83edc
	mov	r0, #0
	cmp	r1, #0
	bne	.L_83ee2
	mov	r0, #1
	b	.L_83ee2
.L_83edc:
	mov	r0, #1
	b	.L_83ee2
.L_83ee0:
	mov	r0, #0
.L_83ee2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08083EA0, .-sub_08083EA0
