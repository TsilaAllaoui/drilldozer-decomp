.syntax divided
.align 2, 0
.global sub_080E72FC
.thumb
.type sub_080E72FC, %function
.thumb_func
sub_080E72FC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #36]
	asr	r0, r1, #16
	add	r0, #16
	lsl	r0, r0, #16
	ldr	r2, .L_e7334	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	ldr	r0, [r4, #12]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [r4, #12]
	add	r4, #44
	add	r1, r4, #0
	mov	r2, #30
	mov	r3, #0
	bl	sub_0800F470
	ldr	r0, .L_e7338	@ =0x00000123
	bl	sub_08029E54
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7334:
	.4byte	0x0000FFFF
.L_e7338:
	.4byte	0x00000123
.size sub_080E72FC, .-sub_080E72FC
