.syntax divided
.align 1, 0
.global sub_080E7748
.thumb
.type sub_080E7748, %function
.thumb_func
sub_080E7748:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r5, .L_e7794	@ =0x084C6A48
.L_e7750:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e7750
	cmp	r0, #2
	bne	.L_e778c
	ldr	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_e7770
	bl	sub_080EDBA8
.L_e7770:
	bl	sub_0807E4DC
	ldr	r0, [r4, #44]
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	mov	r0, #126
	bl	sub_08009878
.L_e778c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7794:
	.4byte	0x084C6A48
.size sub_080E7748, .-sub_080E7748
