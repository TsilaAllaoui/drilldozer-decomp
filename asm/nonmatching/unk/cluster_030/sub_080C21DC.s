.syntax divided
.align 1, 0
.global sub_080C21DC
.thumb
.type sub_080C21DC, %function
.thumb_func
sub_080C21DC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r6, #0
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_c21f4
	add	r0, r4, #0
	bl	sub_0807E4B4
	b	.L_c2226
.L_c21f4:
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c2204
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807E61C
.L_c2204:
	ldr	r2, [r5, #12]
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, #5
	strh	r0, [r2, #20]
	ldr	r2, [r5, #12]
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r5, #12]
	ldr	r1, .L_c222c	@ =0x0844D384
	bl	sub_08005814
.L_c2226:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c222c:
	.4byte	0x0844D384
.size sub_080C21DC, .-sub_080C21DC
