.syntax divided
.align 2, 0
.global sub_080E53F0
.thumb
.type sub_080E53F0, %function
.thumb_func
sub_080E53F0:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r2, .L_e5420	@ =0x084C0BB0
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_e541a
	ldrb	r1, [r4, #3]
	cmp	r1, #0
	beq	.L_e5412
	cmp	r1, #2
	bne	.L_e541a
.L_e5412:
	bl	sub_08005610
	bl	sub_08019B44
.L_e541a:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_e5420:
	.4byte	0x084C0BB0
.size sub_080E53F0, .-sub_080E53F0
