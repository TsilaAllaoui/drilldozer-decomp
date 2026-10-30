.syntax divided
.align 2, 0
.global sub_08000820
.thumb
.type sub_08000820, %function
.thumb_func
sub_08000820:
	push	{r4, r5, r6, lr}
	bl	sub_0800078C
	ldr	r0, .L_860	@ =0x02020000
	mov	ip, r0
	mov	r3, #0
	mov	r1, ip
	mov	r5, #0
	mov	r6, #1
	neg	r6, r6
	mov	r4, #143
	add	r2, r1, #4
.L_838:
	str	r3, [r1, #0]
	str	r3, [r2, #0]
	str	r6, [r2, #4]
	mov	r0, ip
	add	r0, #12
	add	r0, r5, r0
	str	r3, [r0, #0]
	str	r3, [r1, #16]
	add	r1, #20
	add	r2, #20
	add	r5, #20
	sub	r4, #1
	cmp	r4, #0
	bge	.L_838
	mov	r1, #0
	ldr	r0, .L_864	@ =0x02020D84
	str	r1, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_860:
	.4byte	0x02020000
.L_864:
	.4byte	0x02020D84
.size sub_08000820, .-sub_08000820
