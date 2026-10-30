.syntax divided
.align 2, 0
.global sub_080C8444
.thumb
.type sub_080C8444, %function
.thumb_func
sub_080C8444:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #1
	bl	sub_080673E0
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_c84a0	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r5, #0
	bl	sub_0800B24C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B248
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B27C
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c84a4	@ =0x080C84AD
	ldr	r2, .L_c84a8	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	mov	r0, #0
	strb	r0, [r4, #4]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c84a0:
	.4byte	0x0000FFFF
.L_c84a4:
	.4byte	0x080C84AD
.L_c84a8:
	.4byte	0x00001801
.size sub_080C8444, .-sub_080C8444
