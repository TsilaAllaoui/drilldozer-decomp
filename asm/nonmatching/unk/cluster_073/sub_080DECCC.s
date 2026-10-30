.syntax divided
.align 1, 0
.global sub_080DECCC
.thumb
.type sub_080DECCC, %function
.thumb_func
sub_080DECCC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r4, .L_ded5c	@ =0x0848F868
	add	r1, r4, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r5, #4]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r5, #8]
	ldr	r1, [r5, #4]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r5, #8]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #8]
	mov	r0, #10
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_ded60	@ =0x0848F880
	bl	sub_08005B18
	ldr	r0, [r5, #8]
	ldr	r1, .L_ded64	@ =0x0848F888
	bl	sub_08005B18
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_ded42
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080DE928
.L_ded42:
	ldr	r0, .L_ded68	@ =0x020391E4
	str	r6, [r0, #0]
	ldr	r1, [r5, #4]
	add	r0, r6, #0
	bl	sub_0801AEF0
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #22]
	sub	r0, #8
	strh	r0, [r1, #22]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ded5c:
	.4byte	0x0848F868
.L_ded60:
	.4byte	0x0848F880
.L_ded64:
	.4byte	0x0848F888
.L_ded68:
	.4byte	0x020391E4
.size sub_080DECCC, .-sub_080DECCC
