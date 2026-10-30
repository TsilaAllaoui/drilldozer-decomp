.syntax divided
.align 2, 0
.global sub_080E54A0
.thumb
.type sub_080E54A0, %function
.thumb_func
sub_080E54A0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	mov	r3, #0
	mov	r1, sp
	ldr	r0, .L_e54c0	@ =0x084C0CBC
	ldmia	r0!, {r2, r5, r6}
	stmia	r1!, {r2, r5, r6}
	mov	r2, #0
	mov	r1, sp
.L_e54b4:
	ldr	r0, [r1, #0]
	cmp	r4, r0
	bge	.L_e54c4
	add	r0, r3, #0
	b	.L_e54d0
	.align	2, 0
.L_e54c0:
	.4byte	0x084C0CBC
.L_e54c4:
	add	r3, #1
	add	r1, #4
	add	r2, #1
	cmp	r2, #2
	bls	.L_e54b4
	mov	r0, #0
.L_e54d0:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E54A0, .-sub_080E54A0
