.syntax divided
.align 1, 0
.global sub_0802B11C
.thumb
.type sub_0802B11C, %function
.thumb_func
sub_0802B11C:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, .L_2b168	@ =0x0203589C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b15e
	add	r4, r0, #0
	mov	r5, #23
.L_2b12c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2b136
	bl	sub_0807E4B4
.L_2b136:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2b12c
	mov	r0, #180
	mov	r1, #20
	bl	sub_080066B8
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r4, .L_2b168	@ =0x0203589C
	ldr	r1, [r4, #0]
	ldr	r2, .L_2b16c	@ =0x05000019
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_2b15e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b168:
	.4byte	0x0203589C
.L_2b16c:
	.4byte	0x05000019
.size sub_0802B11C, .-sub_0802B11C
