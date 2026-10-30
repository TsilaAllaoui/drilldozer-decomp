.syntax divided
.align 2, 0
.global sub_080B342C
.thumb
.type sub_080B342C, %function
.thumb_func
sub_080B342C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #2
	add	r0, r4, r1
	mov	r2, #234	@ 0xea
	lsl	r2, r2, #2
	add	r1, r4, r2
	ldr	r0, [r0, #0]
	ldr	r1, [r1, #0]
	cmp	r0, r1
	beq	.L_b345e
	cmp	r1, #9
	beq	.L_b345e
	ldr	r1, [pc, #80]	@ (0x80b349c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r3, #236	@ 0xec
	lsl	r3, r3, #2
	add	r1, r4, r3
	ldr	r2, [r0, #4]
	.2byte	0x1C20
	bl	sub_080F8FBC
.L_b345e:
	ldr	r5, [pc, #60]	@ (0x80b349c)
.L_b3460:
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b3484
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	mov	r3, #236	@ 0xec
	lsl	r3, r3, #2
	add	r1, r4, r3
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_b3460
.L_b3484:
	mov	r0, #234	@ 0xea
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #9
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080B39D0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b349c:
	.4byte	0x84206E8
.size sub_080B342C, .-sub_080B342C
