.syntax divided
.align 2, 0
.global sub_08000D08
.thumb
.type sub_08000D08, %function
.thumb_func
sub_08000D08:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r0, r4, #0
	bl	sub_08000E64
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d2e
	ldr	r2, .L_d34	@ =0x03000010
	add	r0, r4, #0
	add	r0, #8
	mov	r1, #1
	lsl	r1, r0
	ldrh	r0, [r2, #16]
	bic	r0, r1
	ldr	r1, .L_d38	@ =0x00000F07
	and	r0, r1
	strh	r0, [r2, #16]
.L_d2e:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_d34:
	.4byte	0x03000010
.L_d38:
	.4byte	0x00000F07
.size sub_08000D08, .-sub_08000D08
