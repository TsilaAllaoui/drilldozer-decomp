.syntax divided
.align 2, 0
.global sub_08082354
.thumb
.type sub_08082354, %function
.thumb_func
sub_08082354:
	push	{lr}
	add	r0, #124	@ 0x7c
	bl	sub_08044290
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_08082354
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r2, [r5, #18]
	.2byte	0x1C29
	bl	sub_08044198
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080440B0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080442B4
	add	r4, #157	@ 0x9d
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_8239e
	.2byte	0x1C28
	mov	r1, #126	@ 0x7e
	mov	r2, #1
	bl	sub_080444BC
.L_8239e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08082354, .-sub_08082354
