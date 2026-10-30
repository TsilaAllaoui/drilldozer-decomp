.syntax divided
.align 2, 0
.global sub_08035A14
.thumb
.type sub_08035A14, %function
.thumb_func
sub_08035A14:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #0
	mov	r3, #1
.L_35a1e:
	add	r0, r2, #0
	and	r0, r3
	cmp	r0, #0
	bne	.L_35a2e
	add	r1, #1
	lsr	r2, r2, #1
	cmp	r1, #7
	ble	.L_35a1e
.L_35a2e:
	cmp	r1, #8
	bne	.L_35a36
.L_35a32:
	mov	r0, #0
	b	.L_35a66
.L_35a36:
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, .L_35a60	@ =0x082ADBF4
	add	r2, r0, r1
	mov	r3, #1
	neg	r3, r3
	add	r1, r2, #4
.L_35a46:
	ldr	r0, [r1, #0]
	cmp	r0, r4
	beq	.L_35a32
	add	r1, #4
	ldr	r0, [r1, #0]
	cmp	r0, r3
	bne	.L_35a46
	ldr	r0, [r2, #0]
	cmp	r0, r5
	bne	.L_35a64
	mov	r0, #2
	b	.L_35a66
	.align	2, 0
.L_35a60:
	.4byte	0x082ADBF4
.L_35a64:
	mov	r0, #1
.L_35a66:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08035A14, .-sub_08035A14
