.syntax divided
.align 2, 0
.global sub_080DC9F0
.thumb
.type sub_080DC9F0, %function
.thumb_func
sub_080DC9F0:
	push	{r4, lr}
	.2byte	0x1C04
	cmp	r1, #2
	beq	.L_dc9fc
	cmp	r1, #4
	bne	.L_dca04
.L_dc9fc:
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #13
	neg	r1, r1
	b	.L_dca12
.L_dca04:
	cmp	r1, #3
	beq	.L_dca0c
	cmp	r1, #5
	bne	.L_dca30
.L_dca0c:
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #12
	neg	r1, r1
.L_dca12:
	str	r1, [r0, #16]
	mov	r3, #1
	str	r3, [r0, #20]
	ldr	r2, [r4, #68]	@ 0x44
	mov	r1, #11
	str	r1, [r2, #16]
	str	r3, [r2, #20]
	ldr	r1, [r4, #4]
	bl	sub_0807E624
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #4]
	bl	sub_0807E624
	b	.L_dca40
.L_dca30:
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #0
	bl	sub_0807E624
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	bl	sub_0807E624
.L_dca40:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DC9F0, .-sub_080DC9F0
