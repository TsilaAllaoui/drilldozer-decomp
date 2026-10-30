.syntax divided
.align 1, 0
.global sub_0801EE34
.thumb
.type sub_0801EE34, %function
.thumb_func
sub_0801EE34:
	push	{r4, lr}
	ldr	r4, .L_1ee5c	@ =0x030012A4
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_1ee54
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_1ee4a
	add	r0, r1, #0
	bl	sub_0801EFF4
.L_1ee4a:
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_1ee54:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ee5c:
	.4byte	0x030012A4
.size sub_0801EE34, .-sub_0801EE34
