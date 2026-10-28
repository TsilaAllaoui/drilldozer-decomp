.syntax divided
.align 2, 0
.global sub_08007F48
.thumb
.type sub_08007F48, %function
.thumb_func
sub_08007F48:
	push	{r4, lr}
	.2byte	0x1C02
	ldr	r3, [r2, #0]
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r4, #22
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	beq	.L_7f66
	mov	r0, #6
	ldrsh	r1, [r2, r0]
	mov	r2, #26
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_7f6a
.L_7f66:
	mov	r0, #0
	b	.L_7f6c
.L_7f6a:
	mov	r0, #1
.L_7f6c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08007F48, .-sub_08007F48
