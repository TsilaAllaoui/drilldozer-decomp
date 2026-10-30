.syntax divided
.align 1, 0
.global sub_080AC378
.thumb
.type sub_080AC378, %function
.thumb_func
sub_080AC378:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r2, #0
	mov	r0, #56
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #40]
	ldr	r0, [r6, #0]
	str	r0, [r4, #28]
	mov	r0, #2
	bl	sub_08029DF4
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B254
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_0800B260
	ldr	r0, [r4, #40]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210
	bl	sub_0801BC0C
	str	r0, [r4, #44]
	ldrh	r1, [r0, #36]
	sub	r1, #64
	strh	r1, [r4, #32]
	ldrh	r0, [r0, #38]
	strh	r0, [r4, #34]
	ldr	r0, .L_ac3e0	@ =0x080AC3E9
	ldr	r2, .L_ac3e4	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ac3e0:
	.4byte	0x080AC3E9
.L_ac3e4:
	.4byte	0x00001801
.size sub_080AC378, .-sub_080AC378
