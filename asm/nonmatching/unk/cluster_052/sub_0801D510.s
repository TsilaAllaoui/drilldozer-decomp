.syntax divided
.align 2, 0
.global sub_0801D510
.thumb
.type sub_0801D510, %function
.thumb_func
sub_0801D510:
	push	{r4, lr}
	sub	sp, #4
	ldr	r0, .L_1d548	@ =0x00020100
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #80
	mov	r2, #80
	mov	r3, #1
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r1, .L_1d54c	@ =0x00000161
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1d548:
	.4byte	0x00020100
.L_1d54c:
	.4byte	0x00000161
.size sub_0801D510, .-sub_0801D510
