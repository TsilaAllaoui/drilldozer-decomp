.syntax divided
.align 2, 0
.global sub_0804BB28
.thumb
.type sub_0804BB28, %function
.thumb_func
sub_0804BB28:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C1D
	cmp	r2, #2
	bne	.L_4bb40
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #13]
	b	.L_4bb4c
.L_4bb40:
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #14]
.L_4bb4c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804BB28, .-sub_0804BB28
