.syntax divided
.align 2, 0
.global sub_080F9C58
.thumb
.type sub_080F9C58, %function
.thumb_func
sub_080F9C58:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	ldr	r1, [r5, #0]
	cmp	r1, #1
	bhi	.L_f9c68
	mov	r0, #1
.L_f9c68:
	cmp	r0, #0
	bne	.L_f9c7a
	mov	r0, #0
	ldr	r2, [r6, #0]
	cmp	r2, #1
	bhi	.L_f9c76
	mov	r0, #1
.L_f9c76:
	cmp	r0, #0
	beq	.L_f9c7e
.L_f9c7a:
	mov	r0, #1
	b	.L_f9d54
.L_f9c7e:
	mov	r0, #0
	cmp	r1, #4
	bne	.L_f9c86
	mov	r0, #1
.L_f9c86:
	cmp	r0, #0
	beq	.L_f9c9e
	mov	r0, #0
	cmp	r2, #4
	bne	.L_f9c92
	mov	r0, #1
.L_f9c92:
	cmp	r0, #0
	beq	.L_f9c9e
	ldr	r0, [r6, #4]
	ldr	r1, [r5, #4]
	sub	r0, r0, r1
	b	.L_f9d54
.L_f9c9e:
	mov	r1, #0
	ldr	r0, [r5, #0]
	cmp	r0, #4
	bne	.L_f9ca8
	mov	r1, #1
.L_f9ca8:
	cmp	r1, #0
	bne	.L_f9cf6
	mov	r1, #0
	cmp	r2, #4
	bne	.L_f9cb4
	mov	r1, #1
.L_f9cb4:
	cmp	r1, #0
	beq	.L_f9cc6
.L_f9cb8:
	ldr	r0, [r6, #4]
	mov	r1, #1
	neg	r1, r1
	cmp	r0, #0
	beq	.L_f9d00
	mov	r1, #1
	b	.L_f9d00
.L_f9cc6:
	mov	r1, #0
	cmp	r0, #2
	bne	.L_f9cce
	mov	r1, #1
.L_f9cce:
	cmp	r1, #0
	beq	.L_f9cde
	mov	r1, #0
	cmp	r2, #2
	bne	.L_f9cda
	mov	r1, #1
.L_f9cda:
	cmp	r1, #0
	bne	.L_f9d52
.L_f9cde:
	mov	r1, #0
	cmp	r0, #2
	bne	.L_f9ce6
	mov	r1, #1
.L_f9ce6:
	cmp	r1, #0
	bne	.L_f9cb8
	mov	r0, #0
	cmp	r2, #2
	bne	.L_f9cf2
	mov	r0, #1
.L_f9cf2:
	cmp	r0, #0
	beq	.L_f9d04
.L_f9cf6:
	ldr	r0, [r5, #4]
	mov	r1, #1
	cmp	r0, #0
	beq	.L_f9d00
	sub	r1, #2
.L_f9d00:
	add	r0, r1, #0
	b	.L_f9d54
.L_f9d04:
	ldr	r0, [r6, #4]
	ldr	r4, [r5, #4]
	cmp	r4, r0
	beq	.L_f9d16
.L_f9d0c:
	mov	r0, #1
	cmp	r4, #0
	beq	.L_f9d54
	sub	r0, #2
	b	.L_f9d54
.L_f9d16:
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	cmp	r1, r0
	bgt	.L_f9d0c
	cmp	r1, r0
	bge	.L_f9d2e
.L_f9d22:
	mov	r0, #1
	neg	r0, r0
	cmp	r4, #0
	beq	.L_f9d54
	mov	r0, #1
	b	.L_f9d54
.L_f9d2e:
	ldr	r3, [r5, #16]
	ldr	r2, [r6, #16]
	cmp	r3, r2
	bhi	.L_f9d0c
	cmp	r3, r2
	bne	.L_f9d42
	ldr	r1, [r5, #12]
	ldr	r0, [r6, #12]
	cmp	r1, r0
	bhi	.L_f9d0c
.L_f9d42:
	cmp	r2, r3
	bhi	.L_f9d22
	cmp	r2, r3
	bne	.L_f9d52
	ldr	r1, [r6, #12]
	ldr	r0, [r5, #12]
	cmp	r1, r0
	bhi	.L_f9d22
.L_f9d52:
	mov	r0, #0
.L_f9d54:
	pop	{r4, r5, r6, pc}
	.align	2, 0
	push	{r4, lr}
	sub	sp, #56
	str	r0, [sp, #40]
	str	r1, [sp, #44]
	str	r2, [sp, #48]
	str	r3, [sp, #52]
	add	r0, sp, #40
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080F947C
	mov	r0, sp
	add	r1, r4, #0
	bl	.L_f9c58
	add	sp, #56
	pop	{r4, pc}
	.align	2, 0
	push	{r4, lr}
	sub	sp, #56
	str	r0, [sp, #40]
	str	r1, [sp, #44]
	str	r2, [sp, #48]
	str	r3, [sp, #52]
	add	r0, sp, #40
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bhi	.L_f9dac
	mov	r1, #1
.L_f9dac:
	cmp	r1, #0
	bne	.L_f9dbe
	mov	r1, #0
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bhi	.L_f9dba
	mov	r1, #1
.L_f9dba:
	cmp	r1, #0
	beq	.L_f9dc2
.L_f9dbe:
	mov	r0, #1
	b	.L_f9dca
.L_f9dc2:
	mov	r0, sp
	add	r1, r4, #0
	bl	.L_f9c58
.L_f9dca:
	add	sp, #56
	pop	{r4, pc}
	.align	2, 0
	push	{r4, lr}
	sub	sp, #56
	str	r0, [sp, #40]
	str	r1, [sp, #44]
	str	r2, [sp, #48]
	str	r3, [sp, #52]
	add	r0, sp, #40
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bhi	.L_f9df8
	mov	r1, #1
.L_f9df8:
	cmp	r1, #0
	bne	.L_f9e0a
	mov	r1, #0
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bhi	.L_f9e06
	mov	r1, #1
.L_f9e06:
	cmp	r1, #0
	beq	.L_f9e0e
.L_f9e0a:
	mov	r0, #1
	b	.L_f9e16
.L_f9e0e:
	mov	r0, sp
	add	r1, r4, #0
	bl	.L_f9c58
.L_f9e16:
	add	sp, #56
	pop	{r4, pc}
	.align	2, 0
.size sub_080F9C58, .-sub_080F9C58
