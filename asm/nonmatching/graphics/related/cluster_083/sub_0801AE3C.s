.syntax divided
.align 2, 0
.global sub_0801AE3C
.thumb
.type sub_0801AE3C, %function
.thumb_func
sub_0801AE3C:
	push	{r4, lr}
	ldr	r0, .L_1ae58	@ =0x02035868
	ldr	r1, [r0, #0]
	mov	r4, #64
	mov	r2, #0
	ldr	r3, .L_1ae5c	@ =0x0203586C
.L_1ae48:
	ldr	r0, [r1, #12]
	cmp	r0, #0
	bne	.L_1ae60
	ldr	r0, [r3, #0]
	add	r0, #1
	str	r0, [r3, #0]
	add	r0, r1, #0
	b	.L_1ae6a
.L_1ae58:
	.4byte	0x02035868
.L_1ae5c:
	.4byte	0x0203586C
.L_1ae60:
	add	r2, #1
	add	r1, #252
	cmp	r2, r4
	blt	.L_1ae48
	mov	r0, #0
.L_1ae6a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801AE3C, .-sub_0801AE3C
