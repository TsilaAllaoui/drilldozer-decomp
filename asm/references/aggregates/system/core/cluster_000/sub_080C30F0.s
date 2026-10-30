.syntax divided
.align 2, 0
.global sub_080C30F0
.thumb
.type sub_080C30F0, %function
.thumb_func
sub_080C30F0:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #1
	cmp	r0, #5
	bhi	.L_c317a
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80c3108)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c3108:
	.4byte	.L_c310c
.L_c310c:
	add	r1, #112	@ 0x70
	lsr	r4, r1, #32
	add	r1, #36	@ 0x24
	lsr	r4, r1, #32
	add	r1, #48	@ 0x30
	lsr	r4, r1, #32
	add	r1, #112	@ 0x70
	lsr	r4, r1, #32
	add	r1, #112	@ 0x70
	lsr	r4, r1, #32
	add	r1, #112	@ 0x70
	lsr	r4, r1, #32
	ldr	r0, [pc, #4]	@ (0x80c312c)
	ldr	r0, [r0, #0]
	mov	r1, #2
	b	.L_c3174
	.align	2, 0
.L_c312c:
	.4byte	0x30019F8
	ldr	r4, [pc, #56]	@ (0x80c316c)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c3146
	mov	r0, #0
	bl	sub_080C3184
	mov	r1, #4
	bl	sub_080C3010
	.2byte	0x1C02
.L_c3146:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_c315a
	mov	r0, #1
	bl	sub_080C3184
	mov	r1, #4
	bl	sub_080C3010
	.2byte	0x1C02
.L_c315a:
	ldr	r0, [r4, #0]
	cmp	r0, #2
	bne	.L_c317a
	mov	r0, #2
	bl	sub_080C3184
	mov	r1, #4
	b	.L_c3174
	lsl	r0, r0, #0
	.align	2, 0
.L_c316c:
	.4byte	0x20391C4
	mov	r0, #1
	mov	r1, #1
.L_c3174:
	bl	sub_080C3010
	.2byte	0x1C02
.L_c317a:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C30F0, .-sub_080C30F0
