.syntax divided
.align 2, 0
.global sub_08018984
.thumb
.type sub_08018984, %function
.thumb_func
sub_08018984:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r7, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	ldr	r1, .L_189b4	@ =0x0822E490
	mov	r0, sp
	mov	r2, #10
	bl	sub_080FAA68
	add	r4, sp, #12
	ldr	r1, .L_189b8	@ =0x0822E49A
	add	r0, r4, #0
	mov	r2, #10
	bl	sub_080FAA68
	mov	r8, r4
	cmp	r5, #4
	ble	.L_189bc
	mov	r5, #4
	b	.L_189c2
	.align	2, 0
.L_189b4:
	.4byte	0x0822E490
.L_189b8:
	.4byte	0x0822E49A
.L_189bc:
	cmp	r5, #0
	bge	.L_189c2
	mov	r5, #0
.L_189c2:
	lsl	r4, r5, #1
	mov	r1, sp
	add	r0, r1, r4
	ldrh	r2, [r0, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08018E04
	add	r1, r6, #1
	add	r4, r8
	ldrh	r2, [r4, #0]
	add	r0, r7, #0
	bl	sub_08018E04
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08018984, .-sub_08018984
