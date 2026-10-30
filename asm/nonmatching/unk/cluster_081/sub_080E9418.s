.syntax divided
.align 1, 0
.global sub_080E9418
.thumb
.type sub_080E9418, %function
.thumb_func
sub_080E9418:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_e9478
	ldr	r0, [r4, #52]
	cmp	r0, #0
	beq	.L_e9432
	bl	sub_080C1C14
.L_e9432:
	ldr	r0, [r4, #28]
	cmp	r0, #1
	bne	.L_e943e
	mov	r0, #3
	bl	sub_080B2AB8
.L_e943e:
	ldr	r0, [r4, #56]
	ldr	r1, .L_e9480	@ =0x084C9028
	bl	sub_0800E2A8
	ldr	r0, [r4, #56]
	mov	r1, #132
	lsl	r1, r1, #1
	mov	r2, #239
	bl	sub_08030190
	ldr	r0, [r4, #56]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #56]
	mov	r1, #1
	bl	sub_0802140C
	bl	sub_080EDBA8
	mov	r0, #1
	bl	sub_08073EB0
	mov	r0, #169
	bl	sub_0802A0B0
	str	r5, [r4, #32]
	mov	r0, #22
	str	r0, [r4, #0]
.L_e9478:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_e9480:
	.4byte	0x084C9028
.size sub_080E9418, .-sub_080E9418
