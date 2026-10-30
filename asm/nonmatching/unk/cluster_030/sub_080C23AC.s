.syntax divided
.align 1, 0
.global sub_080C23AC
.thumb
.type sub_080C23AC, %function
.thumb_func
sub_080C23AC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c23c4
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0807E61C
.L_c23c4:
	add	r0, r6, #0
	bl	sub_0807E618
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_c23dc
	ldr	r0, [r4, #12]
	strb	r1, [r0, #1]
	add	r0, r6, #0
	bl	sub_0807E4B4
	b	.L_c23fe
.L_c23dc:
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
	ldr	r1, .L_c2404	@ =0x0844D3DC
	bl	sub_08005814
.L_c23fe:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c2404:
	.4byte	0x0844D3DC
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #8]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #10]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C23AC, .-sub_080C23AC
