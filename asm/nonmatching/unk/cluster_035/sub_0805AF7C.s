.syntax divided
.align 2, 0
.global sub_0805AF7C
.thumb
.type sub_0805AF7C, %function
.thumb_func
sub_0805AF7C:
	push	{lr}
	add	r1, r0, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_5afaa
	cmp	r0, #7
	beq	.L_5afaa
	cmp	r0, #8
	beq	.L_5afaa
	add	r0, r1, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	ble	.L_5afaa
	add	r0, r1, #0
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_5afaa
	mov	r0, #1
	b	.L_5afac
.L_5afaa:
	mov	r0, #0
.L_5afac:
	pop	{r1}
	bx	r1
.size sub_0805AF7C, .-sub_0805AF7C
