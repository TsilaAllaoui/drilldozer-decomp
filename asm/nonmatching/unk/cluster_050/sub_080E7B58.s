.syntax divided
.align 2, 0
.global sub_080E7B58
.thumb
.type sub_080E7B58, %function
.thumb_func
sub_080E7B58:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #100
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_e7bc2
	mov	r0, #52
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #24]
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_0800B4D0
	str	r0, [r4, #12]
	ldr	r0, [r4, #24]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e7b86
	str	r0, [r4, #12]
.L_e7b86:
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e7b98
	ldr	r0, [r4, #24]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
.L_e7b98:
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_0800B4F0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #24]
	ldr	r1, .L_e7bc8	@ =0x084C6A98
	bl	sub_0800E2A8
	ldr	r0, .L_e7bcc	@ =0x080E7BD5
	ldr	r2, .L_e7bd0	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_e7bc2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e7bc8:
	.4byte	0x084C6A98
.L_e7bcc:
	.4byte	0x080E7BD5
.L_e7bd0:
	.4byte	0x00001801
.size sub_080E7B58, .-sub_080E7B58
