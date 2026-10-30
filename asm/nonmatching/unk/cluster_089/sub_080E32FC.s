.syntax divided
.align 1, 0
.global sub_080E32FC
.thumb
.type sub_080E32FC, %function
.thumb_func
sub_080E32FC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e3320
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_e3320:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r2, [r0, #24]
	ldr	r3, .L_e333c	@ =0x0000FFFF
	add	r0, r2, #0
	and	r0, r3
	str	r0, [r1, #0]
	asr	r2, r2, #16
	and	r2, r3
	str	r2, [r1, #4]
	mov	r0, #1
	bx	lr
.L_e333c:
	.4byte	0x0000FFFF
.size sub_080E32FC, .-sub_080E32FC
