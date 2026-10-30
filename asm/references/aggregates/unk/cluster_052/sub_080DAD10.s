.syntax divided
.align 2, 0
.global sub_080DAD10
.thumb
.type sub_080DAD10, %function
.thumb_func
sub_080DAD10:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #8]
	cmp	r0, #1
	beq	.L_dad24
	cmp	r0, #1
	bcc	.L_dad90
	cmp	r0, #2
	beq	.L_dad5a
	b	.L_dad90
.L_dad24:
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.L_dad54
	cmp	r1, #1
	bgt	.L_dad34
	cmp	r1, #0
	beq	.L_dad4e
	b	.L_dad90
.L_dad34:
	cmp	r1, #2
	beq	.L_dad3e
	cmp	r1, #3
	beq	.L_dad46
	b	.L_dad90
.L_dad3e:
	ldr	r0, [r2, #16]
	sub	r0, #16
	str	r0, [r2, #16]
	b	.L_dad90
.L_dad46:
	ldr	r0, [r2, #16]
	add	r0, #16
	str	r0, [r2, #16]
	b	.L_dad90
.L_dad4e:
	ldr	r0, [r2, #20]
	sub	r0, #16
	b	.L_dad8e
.L_dad54:
	ldr	r0, [r2, #20]
	add	r0, #16
	b	.L_dad8e
.L_dad5a:
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.L_dad8a
	cmp	r1, #1
	bgt	.L_dad6a
	cmp	r1, #0
	beq	.L_dad84
	b	.L_dad90
.L_dad6a:
	cmp	r1, #2
	beq	.L_dad74
	cmp	r1, #3
	beq	.L_dad7c
	b	.L_dad90
.L_dad74:
	ldr	r0, [r2, #16]
	sub	r0, #32
	str	r0, [r2, #16]
	b	.L_dad90
.L_dad7c:
	ldr	r0, [r2, #16]
	add	r0, #32
	str	r0, [r2, #16]
	b	.L_dad90
.L_dad84:
	ldr	r0, [r2, #20]
	sub	r0, #32
	b	.L_dad8e
.L_dad8a:
	ldr	r0, [r2, #20]
	add	r0, #32
.L_dad8e:
	str	r0, [r2, #20]
.L_dad90:
	pop	{r0}
	bx	r0
.size sub_080DAD10, .-sub_080DAD10
