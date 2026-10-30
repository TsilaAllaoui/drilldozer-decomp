.syntax divided
.align 2, 0
.global sub_08007034
.thumb
.type sub_08007034, %function
.thumb_func
sub_08007034:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	mov	r0, sp
	bl	sub_08010B58
	add	r7, sp, #4
	ldr	r0, .L_70b0	@ =0x020259D8
	add	r6, r0, #0
	add	r6, #60
	add	r5, r0, #0
	mov	r4, #3
.L_704a:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #28
	cmp	r0, #0
	bge	.L_706e
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08007550
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_706e
	ldrb	r2, [r6, #0]
	lsl	r2, r2, #26
	lsr	r2, r2, #31
	add	r0, r5, #0
	bl	sub_080071F8
.L_706e:
	add	r6, #68
	add	r5, #68
	sub	r4, #1
	cmp	r4, #0
	bge	.L_704a
	add	r0, r7, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	ldr	r0, .L_70b0	@ =0x020259D8
	add	r6, r0, #0
	add	r6, #60
	add	r5, r0, #0
	mov	r4, #3
.L_708c:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #28
	cmp	r0, #0
	bge	.L_709c
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08007B14
.L_709c:
	add	r6, #68
	add	r5, #68
	sub	r4, #1
	cmp	r4, #0
	bge	.L_708c
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_70b0:
	.4byte	0x020259D8
.size sub_08007034, .-sub_08007034
