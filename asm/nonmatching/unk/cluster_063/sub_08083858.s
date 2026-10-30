.syntax divided
.align 1, 0
.global sub_08083858
.thumb
.type sub_08083858, %function
.thumb_func
sub_08083858:
	push	{lr}
	mov	r1, #2
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8386a
	mov	r0, #0
	b	.L_8386c
.L_8386a:
	mov	r0, #1
.L_8386c:
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, .L_83880	@ =0x0839259C
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_83880:
	.4byte	0x0839259C
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #2
	bl	sub_08011A40
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B34A0
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080B34A0
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_838e2
	add	r0, r4, #0
	mov	r1, #121
	bl	sub_080213F4
	b	.L_838ea
.L_838e2:
	add	r0, r4, #0
	mov	r1, #122
	bl	sub_080213F4
.L_838ea:
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_8390e
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_8392c
.L_8390e:
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #1
	beq	.L_83920
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_83920:
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
.L_8392c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #252
	ldr	r0, [r1, #0]
	cmp	r0, #5
	bgt	.L_83952
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #5
	ble	.L_83952
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08011A40
.L_83952:
	add	r0, r4, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8396c
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_83970
.L_8396c:
	mov	r0, #1
	str	r0, [r4, #72]
.L_83970:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, .L_83988	@ =0x083925A8
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_83988:
	.4byte	0x083925A8
	bx	lr
	.align	2, 0
.size sub_08083858, .-sub_08083858
