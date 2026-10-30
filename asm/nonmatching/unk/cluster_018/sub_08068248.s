.syntax divided
.align 2, 0
.global sub_08068248
.thumb
.type sub_08068248, %function
.thumb_func
sub_08068248:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	ldrb	r0, [r5, #14]
	ldr	r6, .L_682b4	@ =0x03005590
	cmp	r0, #0
	beq	.L_6825c
	ldr	r0, .L_682b8	@ =0xFFFFFEC0
	add	r6, r6, r0
.L_6825c:
	mov	r2, #0
	ldr	r3, .L_682bc	@ =0x0833808C
	mov	r8, r3
	add	r0, r6, #2
	mov	ip, r0
	add	r7, r5, #0
	add	r7, #18
.L_6826a:
	lsl	r0, r2, #1
	add	r1, r7, r0
	add	r0, r8
	ldrh	r0, [r0, #0]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	add	r4, r2, #1
	lsl	r0, r2, #4
	add	r2, r0, r6
	mov	r3, #7
.L_68280:
	ldrh	r0, [r1, #0]
	lsr	r0, r0, #8
	strh	r0, [r2, #0]
	add	r2, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_68280
	add	r2, r4, #0
	cmp	r2, #19
	ble	.L_6826a
	mov	r0, #0
	mov	r1, ip
	bl	sub_08005294
	mov	r1, #0
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	bne	.L_682a6
	mov	r1, #1
.L_682a6:
	strb	r1, [r5, #14]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_682b4:
	.4byte	0x03005590
.L_682b8:
	.4byte	0xFFFFFEC0
.L_682bc:
	.4byte	0x0833808C
.size sub_08068248, .-sub_08068248
