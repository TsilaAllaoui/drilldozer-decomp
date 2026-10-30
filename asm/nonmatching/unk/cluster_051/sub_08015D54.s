.syntax divided
.align 1, 0
.global sub_08015D54
.thumb
.type sub_08015D54, %function
.thumb_func
sub_08015D54:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r1, [r2, #52]
	cmp	r1, #0
	bne	.L_15d7c
	add	r0, #60
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_15d72
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #0]
	b	.L_15d76
.L_15d72:
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #4]
.L_15d76:
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	b	.L_15d82
.L_15d7c:
	lsl	r0, r3, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
.L_15d82:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08015D54, .-sub_08015D54
