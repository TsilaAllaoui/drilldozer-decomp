.syntax divided
.align 2, 0
.global sub_08067108
.thumb
.type sub_08067108, %function
.thumb_func
sub_08067108:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, #104
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_67154	@ =0x080670C9
	ldr	r2, .L_67158	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r0, #0
	str	r0, [r4, #0]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	strb	r5, [r4, #16]
	strb	r6, [r4, #17]
	mov	r1, r8
	strb	r1, [r4, #18]
	str	r0, [r4, #24]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67154:
	.4byte	0x080670C9
.L_67158:
	.4byte	0x00001801
.size sub_08067108, .-sub_08067108
