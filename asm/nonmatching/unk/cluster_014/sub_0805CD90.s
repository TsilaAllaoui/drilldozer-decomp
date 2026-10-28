.syntax divided
.align 2, 0
.global sub_0805CD90
.thumb
.type sub_0805CD90, %function
.thumb_func
sub_0805CD90:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
	ldrb	r0, [r6, #7]
	cmp	r5, r0
	bge	.L_5cdb6
	mov	r0, #236	@ 0xec
	lsl	r0, r0, #1
	add	r4, r6, r0
.L_5cda2:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_5cdac
	bl	sub_08005560
.L_5cdac:
	add	r4, #4
	add	r5, #1
	ldrb	r0, [r6, #7]
	cmp	r5, r0
	blt	.L_5cda2
.L_5cdb6:
	ldrh	r0, [r6, #42]	@ 0x2a
	mov	r1, #2
	bl	sub_080066B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0805CD90, .-sub_0805CD90
