.syntax divided
.align 2, 0
.global sub_080E8034
.thumb
.type sub_080E8034, %function
.thumb_func
sub_080E8034:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #16]
	sub	r0, #3
	str	r0, [r5, #16]
	ldr	r0, [r4, #12]
	sub	r0, #1
	mov	r1, #255	@ 0xff
	and	r0, r1
	str	r0, [r4, #12]
	ldrh	r1, [r4, #26]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #4]
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #40]	@ 0x28
	bl	sub_08005814
	ldr	r1, [r4, #28]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r1, [r5, #16]
	mov	r0, #8
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_e807a
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_e807a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E8034, .-sub_080E8034
