.syntax divided
.align 2, 0
.global sub_080FAA68
.thumb
.type sub_080FAA68, %function
.thumb_func
sub_080FAA68:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r3, r1, #0
	cmp	r2, #15
	bls	.L_faaa8
	add	r0, r3, #0
	orr	r0, r5
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_faaa8
	add	r1, r5, #0
.L_faa82:
	ldmia	r3!, {r0}
	stmia	r1!, {r0}
	ldmia	r3!, {r0}
	stmia	r1!, {r0}
	ldmia	r3!, {r0}
	stmia	r1!, {r0}
	ldmia	r3!, {r0}
	stmia	r1!, {r0}
	sub	r2, #16
	cmp	r2, #15
	bhi	.L_faa82
	cmp	r2, #3
	bls	.L_faaa6
.L_faa9c:
	ldmia	r3!, {r0}
	stmia	r1!, {r0}
	sub	r2, #4
	cmp	r2, #3
	bhi	.L_faa9c
.L_faaa6:
	add	r4, r1, #0
.L_faaa8:
	sub	r2, #1
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	beq	.L_faac2
	add	r1, r0, #0
.L_faab4:
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #0]
	add	r3, #1
	add	r4, #1
	sub	r2, #1
	cmp	r2, r1
	bne	.L_faab4
.L_faac2:
	add	r0, r5, #0
	pop	{r4, r5, pc}
	.align	2, 0
.size sub_080FAA68, .-sub_080FAA68
