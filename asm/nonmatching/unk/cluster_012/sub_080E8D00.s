.syntax divided
.align 1, 0
.global sub_080E8D00
.thumb
.type sub_080E8D00, %function
.thumb_func
sub_080E8D00:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, .L_e8d28	@ =0x080E8C25
	ldr	r2, .L_e8d2c	@ =0x00001001
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8d28:
	.4byte	0x080E8C25
.L_e8d2c:
	.4byte	0x00001001
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r2, #0
	mov	r0, #60
	bl	sub_08001728
	add	r5, r0, #0
	str	r6, [r5, #56]
	ldr	r0, [r4, #0]
	str	r0, [r5, #36]
	mov	r0, #1
	str	r0, [r5, #28]
	add	r0, r6, #0
	mov	r1, #21
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #12]
	ldr	r0, [r5, #56]
	mov	r1, #21
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r5, #56]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e8d6c
	str	r0, [r5, #12]
.L_e8d6c:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_e8d80
	str	r0, [r5, #32]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_e8d80:
	add	r0, r6, #0
	bl	sub_080E94CC
	ldr	r0, [r5, #56]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r3, #184
	lsl	r3, r3, #1
	mov	r0, #192
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #226
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r5, #52]
	mov	r1, #0
	bl	sub_080C1CB8
	mov	r3, #208
	lsl	r3, r3, #1
	mov	r0, #224
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #218
	mov	r2, #0
	bl	sub_0801B298
	ldr	r0, [r5, #56]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #56]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, .L_e8de0	@ =0x080E8DE9
	ldr	r2, .L_e8de4	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8de0:
	.4byte	0x080E8DE9
.L_e8de4:
	.4byte	0x00001801
.size sub_080E8D00, .-sub_080E8D00
