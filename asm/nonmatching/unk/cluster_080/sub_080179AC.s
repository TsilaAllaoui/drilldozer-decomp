.syntax divided
.align 2, 0
.global sub_080179AC
.thumb
.type sub_080179AC, %function
.thumb_func
sub_080179AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r0, #134
	lsl	r0, r0, #3
	add	r0, r0, r7
	mov	r8, r0
	mov	r0, #0
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r1, #130
	lsl	r1, r1, #3
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_17a0e
	mov	r0, #137
	lsl	r0, r0, #3
	add	r6, r7, r0
	ldr	r0, [r6, #0]
	bl	sub_08017890
	add	r5, r0, #0
	add	r0, r7, #0
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r5, r5, r1
	ldr	r1, .L_17a18	@ =0x00000464
	add	r0, r7, r1
	ldr	r4, [r0, #0]
	ldr	r0, [r5, #16]
	asr	r4, r0
	ldr	r5, [r6, #0]
	add	r0, r7, #0
	bl	sub_080177A0
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080178A0
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	mov	r1, r8
	str	r0, [r1, #0]
.L_17a0e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_17a18:
	.4byte	0x00000464
.size sub_080179AC, .-sub_080179AC
