.syntax divided
.align 2, 0
.global sub_080177BC
.thumb
.type sub_080177BC, %function
.thumb_func
sub_080177BC:
	push	{lr}
	.2byte	0x1C01
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #2
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_177da
	add	r2, #24
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_177da
	mov	r0, #3
	b	.L_177ec
.L_177da:
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_177ec
	add	r2, #92	@ 0x5c
	add	r0, r1, r2
	ldr	r0, [r0, #0]
.L_177ec:
	pop	{r1}
	bx	r1
.size sub_080177BC, .-sub_080177BC
