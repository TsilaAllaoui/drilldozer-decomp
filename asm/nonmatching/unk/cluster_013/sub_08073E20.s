.syntax divided
.align 2, 0
.global sub_08073E20
.thumb
.type sub_08073E20, %function
.thumb_func
sub_08073E20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	mov	r8, r1
	add	r6, r2, #0
	add	r7, r3, #0
	ldr	r4, .L_73e50	@ =0x020360F4
	ldrb	r1, [r4, #4]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_73e4a
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_73e4a
	add	r0, r5, #0
	bl	sub_08048938
	cmp	r0, #0
	bne	.L_73e54
.L_73e4a:
	mov	r0, #0
	b	.L_73e5e
	.align	2, 0
.L_73e50:
	.4byte	0x020360F4
.L_73e54:
	str	r6, [r4, #8]
	str	r7, [r4, #12]
	mov	r0, r8
	strh	r0, [r4, #2]
	mov	r0, #1
.L_73e5e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08073E20, .-sub_08073E20
