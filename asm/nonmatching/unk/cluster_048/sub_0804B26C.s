.syntax divided
.align 2, 0
.global sub_0804B26C
.thumb
.type sub_0804B26C, %function
.thumb_func
sub_0804B26C:
	push	{lr}
	add	r3, r0, #0
	ldr	r0, .L_4b28c	@ =0x02036008
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_4b288
	ldr	r1, [r2, #4]
	ldrh	r0, [r3, #0]
	strh	r0, [r1, #24]
	ldr	r1, [r2, #4]
	ldrh	r0, [r3, #2]
	strh	r0, [r1, #26]
	ldr	r0, [r3, #0]
	str	r0, [r2, #12]
.L_4b288:
	pop	{r0}
	bx	r0
.L_4b28c:
	.4byte	0x02036008
.size sub_0804B26C, .-sub_0804B26C
