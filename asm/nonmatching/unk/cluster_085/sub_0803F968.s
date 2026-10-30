.syntax divided
.align 2, 0
.global sub_0803F968
.thumb
.type sub_0803F968, %function
.thumb_func
sub_0803F968:
	push	{r4, r5, r6, r7, lr}
	str	r1, [r0, #56]
	mov	r7, #0
	ldr	r2, .L_3f9ac	@ =0x082BAB38
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r5, [r1, #0]
	mov	r1, #240
	lsl	r1, r1, #1
	add	r4, r0, r1
	add	r1, r0, #0
	add	r1, #164
	mov	r6, #9
.L_3f982:
	str	r7, [r1, #0]
	ldr	r3, [r4, #0]
	str	r7, [r3, #16]
	str	r7, [r3, #36]
	ldr	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_3f998
	ldr	r0, [r2, #0]
	str	r0, [r3, #20]
	ldr	r0, [r2, #8]
	str	r0, [r3, #24]
.L_3f998:
	add	r5, #4
	add	r4, #4
	add	r1, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_3f982
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3f9ac:
	.4byte	0x082BAB38
.size sub_0803F968, .-sub_0803F968
