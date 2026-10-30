.syntax divided
.align 2, 0
.global sub_08017B1C
.thumb
.type sub_08017B1C, %function
.thumb_func
sub_08017B1C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #137
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08017890
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r5, r5, r1
	ldr	r0, .L_17b4c	@ =0x00000464
	add	r4, r4, r0
	ldr	r4, [r4, #0]
	ldr	r0, [r5, #4]
	cmp	r4, r0
	bge	.L_17b50
	mov	r0, #0
	b	.L_17b64
.L_17b4c:
	.4byte	0x00000464
.L_17b50:
	cmp	r4, r0
	bne	.L_17b58
	mov	r0, #1
	b	.L_17b64
.L_17b58:
	ldr	r0, [r5, #0]
	cmp	r4, r0
	beq	.L_17b62
	mov	r0, #2
	b	.L_17b64
.L_17b62:
	mov	r0, #3
.L_17b64:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08017B1C, .-sub_08017B1C
