.syntax divided
.align 1, 0
.global sub_08029E7C
.thumb
.type sub_08029E7C, %function
.thumb_func
sub_08029E7C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r1, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_0802A210
	ldr	r6, .L_29ec4	@ =0x03006B10
	add	r0, r6, #0
	bl	sub_080F71E4
	ldr	r0, .L_29ec8	@ =0x03006B50
	mov	r8, r0
	bl	sub_080F71E4
	ldr	r5, .L_29ecc	@ =0x0000FFFF
	lsl	r4, r4, #24
	asr	r4, r4, #24
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080F808C
	mov	r0, r8
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080F808C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_29ec4:
	.4byte	0x03006B10
.L_29ec8:
	.4byte	0x03006B50
.L_29ecc:
	.4byte	0x0000FFFF
.size sub_08029E7C, .-sub_08029E7C
