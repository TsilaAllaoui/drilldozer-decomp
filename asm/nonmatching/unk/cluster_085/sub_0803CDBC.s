.syntax divided
.align 1, 0
.global sub_0803CDBC
.thumb
.type sub_0803CDBC, %function
.thumb_func
sub_0803CDBC:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	add	r0, r4, #0
	add	r0, #132
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #144
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	str	r1, [r4, #104]
	mov	r0, #86
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_3ce2c	@ =0x082B92C4
	mov	r2, #148
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	cmp	r3, #3
	bne	.L_3ce30
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #92
	b	.L_3ce6a
	.align	2, 0
.L_3ce2c:
	.4byte	0x082B92C4
.L_3ce30:
	cmp	r3, #4
	beq	.L_3ce5e
	add	r0, r4, #0
	add	r0, #132
	ldr	r2, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0803F9B0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #87
	str	r0, [r4, #0]
	mov	r0, #0
	b	.L_3ce6e
.L_3ce5e:
	mov	r2, #144
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #93
.L_3ce6a:
	str	r0, [r4, #0]
	mov	r0, #1
.L_3ce6e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D8
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #88
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #4
	ble	.L_3cebc
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #89
	str	r0, [r4, #0]
.L_3cebc:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #90
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #1
	ble	.L_3cf18
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #91
	str	r0, [r4, #0]
.L_3cf18:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	add	r2, r1, #0
	add	r1, #132
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #86
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0803CDBC, .-sub_0803CDBC
