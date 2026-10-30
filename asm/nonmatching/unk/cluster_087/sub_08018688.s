.syntax divided
.align 2, 0
.global sub_08018688
.thumb
.type sub_08018688, %function
.thumb_func
sub_08018688:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	add	r4, r3, #0
	ldr	r1, .L_186a8	@ =0x0822E468
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	cmp	r4, #2
	ble	.L_186ac
	mov	r4, #2
	b	.L_186b2
	.align	2, 0
.L_186a8:
	.4byte	0x0822E468
.L_186ac:
	cmp	r4, #0
	bge	.L_186b2
	mov	r4, #0
.L_186b2:
	lsl	r0, r4, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	orr	r5, r0
	lsl	r4, r5, #16
	lsr	r4, r4, #16
	add	r0, r7, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_08018E04
	add	r1, r6, #1
	mov	r2, #128
	lsl	r2, r2, #4
	add	r0, r2, #0
	orr	r4, r0
	add	r0, r7, #0
	add	r2, r4, #0
	bl	sub_08018E04
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08018688, .-sub_08018688
