.syntax divided
.align 2, 0
.global sub_0806887C
.thumb
.type sub_0806887C, %function
.thumb_func
sub_0806887C:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_688ac
	strb	r5, [r4, #13]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #20]
	ldr	r3, [pc, #24]	@ (0x80688b4)
	ldrb	r1, [r4, #13]
	ldrb	r2, [r4, #14]
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_688ac:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_688b4:
	.4byte	0x83168A4
.size sub_0806887C, .-sub_0806887C
