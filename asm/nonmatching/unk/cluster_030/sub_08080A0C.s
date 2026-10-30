.syntax divided
.align 2, 0
.global sub_08080A0C
.thumb
.type sub_08080A0C, %function
.thumb_func
sub_08080A0C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_0807E634
	add	r5, r0, #0
	ldr	r0, .L_80a3c	@ =0x0838E4CC
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r4, [r4, #0]
	str	r4, [r5, #28]
	ldr	r0, [r5, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #16]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_80a3c:
	.4byte	0x0838E4CC
.size sub_08080A0C, .-sub_08080A0C
